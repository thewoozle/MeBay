ActionController::Routing::Routes.draw do |map|
 
  map.home '', :controller=>'ads'
  map.connect '/ads/:id/delete', :controller =>'ads', :action => 'destroy'
  map.connect'/ads/:id/edit', :controller=>'ads', :action => 'edit'
  map.connect '/ads/:id/update',:controller =>'ads', :action => 'update'
  map.connect '/ads/new', :controller=>'ads', :action => 'new'
  map.connect '/ads/create', :controller=>'ads', :action=>'create'
  map.connect '/ads/', :controller=>'ads', :action=>'index'
  map.connect '/ads/:id', :controller=>'ads', :action=>'show'
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
