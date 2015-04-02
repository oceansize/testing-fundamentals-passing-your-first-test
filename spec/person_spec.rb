require_relative "../lib/person"

describe Person do

  describe "#full_name" do

    it "returns the first and last names concatenated" do
      person = Person.new(first_name: "Geezer", last_name: "Butler")

      expect(person.full_name).to eq("Geezer Butler")
    end

  end
end
