# frozen_string_literal: true

english_color = %w[red orange yellow green gray indigo violet].map(&:to_sym)
russian_color = %w[красный оранжевый желтый зеленый голубой синий фиолетовый]
puts english_color.zip(russian_color).to_h
