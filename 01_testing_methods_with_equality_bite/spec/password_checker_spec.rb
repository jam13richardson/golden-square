require 'password_checker'

RSpec.describe PasswordChecker do 
    it "checks if password is over 8 charecters" do
    user_password = PasswordChecker.new
    result = user_password.check ("abcd1234")
    expect(result).to eq true
end

it "returns error for password below 8 charecters" do
user_password = PasswordChecker.new
expect{ user_password.check("abcd")}.to raise_error "Invalid password, must be 8+ characters."
end 

end
