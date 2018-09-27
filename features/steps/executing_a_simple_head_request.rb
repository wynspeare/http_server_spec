class Spinach::Features::ExecutingASimpleHeadRequest < Spinach::FeatureSteps
  step 'I make a HEAD request to "/simple_get"' do
    @response = Requests.head("/simple_get")
  end

  step 'my response should have status code 200' do
    expect(@response.code).to eq(200)
  end

  step 'my response should have no body' do
    expect(@response.body.to_s).to be_empty
  end
end
