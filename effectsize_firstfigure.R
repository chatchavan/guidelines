library(Cairo)
ggsave("p_data.pdf", p_data, height = 2, width = 3, device = cairo_pdf)
ggsave("p_simple_effect_size.pdf", p_simple_effect_size, height = 1, width = 3, device = cairo_pdf)