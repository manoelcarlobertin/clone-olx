class Property < ApplicationRecord
  # Validação para garantir que as colunas na tabela imoveis estejam presentes
  validates :title, presence: true, uniqueness: true
  validates :size, presence: true
  validates :bedroom_count, presence: true
  validates :bathroom_count, presence: true
end
