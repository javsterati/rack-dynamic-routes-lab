class App

    get '/itmes/:id' do
        @medicine = all_the_medicines.select do |medicine|
            medicine.id == params[:id]
        end.first
        erb :'/medicines/show.html'
    end     

end
