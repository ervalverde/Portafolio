library(tidyverse)
library(lubridate)

df <- read.csv("data/netflix_stream.csv")

glimpse(df)

df <- df %>%
  mutate(
    date_added = mdy(date_added),
    year_added = year(date_added)
  )

df %>%
  count(type) %>%
  ggplot(aes(x = type, y = n, fill = type)) +
  geom_bar(stat = "identity") +
  theme_minimal() +
  labs(title = "Distribución de contenido en Netflix")

df %>%
  separate_rows(country, sep = ", ") %>%
  count(country, sort = TRUE) %>%
  head(10) %>%
  ggplot(aes(x = reorder(country, n), y = n)) +
  geom_col(fill = "orange") +
  coord_flip() +
  theme_minimal() +
  labs(title = "Top 10 países con más contenido")

df %>%
  count(year_added) %>%
  ggplot(aes(x = year_added, y = n)) +
  geom_line(color = "red") +
  geom_point() +
  theme_minimal() +
  labs(title = "Contenido agregado por año")

df %>%
  separate_rows(listed_in, sep = ", ") %>%
  count(listed_in, sort = TRUE) %>%
  head(10) %>%
  ggplot(aes(x = reorder(listed_in, n), y = n)) +
  geom_col(fill = "purple") +
  coord_flip() +
  theme_minimal() +
  labs(title = "Top géneros en Netflix")