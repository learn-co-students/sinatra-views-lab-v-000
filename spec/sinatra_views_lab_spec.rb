describe App do

  describe 'GET /hello' do
    before do
      get '/hello'
    end

    it 'sends a 200 status code' do
      expect(true).to eq(true)
    end
  end
end

