# frozen_string_literal: true
class AddIsTemplateToStage < ActiveRecord::Migration
  def change
    add_column :stages, :is_template, :boolean
  end
end
