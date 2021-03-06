module HpricotSearch
  def checkboxes
    search("p[@class=checkbox] input[@type='checkbox']")
  end

  def photos
    search("p[@class=photo]")
  end

  def definition_lists
    search("dl")
  end

  def profiles_list_items
    search("div[@class=profiles-list-item]")
  end

  def child_name
    search("h3")
  end
  def form_section_names
    search("#formSections tr td a.formSectionLink")
  end
  def form_section_enabled_icons
    search(".formSectionEnabledIcon")
  end
  def form_section_rows
    search("#formSections tr")
  end
  def form_section_row_for (form_section_id)
    at("##{form_section_id}_row")
  end
  def enabled_icon
    at(".enabledStatus")
  end
  def form_section_order
    at(".formSectionOrder")
  end
  def manage_fields_link
    at(".manageFieldsLink")
  end
  def suggested_fields_list
    at("#suggestedFields")
  end
  def suggested_field_display_for (suggested_field_id)
    at(".#{suggested_field_id}Display")
  end
  def add_custom_field_link
    at("a[text()='Add Custom Field")
  end
  def form_fields_list
    at("#formFields")
  end
  def form_field_for (field_id)
    at("##{field_id}Row")
  end
end