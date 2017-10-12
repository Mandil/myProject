get '/users/new' do
  erb :'/users/new'
end

post '/users' do
  user = User.new(params[:user])
  user.password = params[:password]
  if user.save
    @messages = ['Account successfully created!']
    erb :'/sessions/new'
  else
    @errors = user.errors.full_messages
    erb :'/users/new'
  end
end
