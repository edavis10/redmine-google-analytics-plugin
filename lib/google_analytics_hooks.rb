class GoogleAnalyticsHooks  < Redmine::Hook::ViewListener
  def view_layouts_base_body_bottom(context = { })
    h("hello from Google")
  end
end
