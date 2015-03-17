Deface::Override.new(
  :virtual_path => "spree/admin/products/_form",
  :name => "admin_product_enabled",
  :insert_after => '[data-hook="admin_product_form_right"]',
  :partial => "spree/admin/products/enabled",
  :disabled => false
)