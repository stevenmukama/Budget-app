RSpec.describe 'Authentification', type: :system do
  it 'should authentificate user' do
    authentificate_test_user
    expect(page).to have_content('successfully')
  end
end
