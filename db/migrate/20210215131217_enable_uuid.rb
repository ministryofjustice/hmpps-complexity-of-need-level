# frozen_string_literal: true

class EnableUuid < ActiveRecord::Migration[6.1]
  def change
    enable_extension "pgcrypto"
  end
end
