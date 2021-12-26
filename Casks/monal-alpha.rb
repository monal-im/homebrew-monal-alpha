cask "monal-alpha" do
	version "1640492361"

	sha256 "0aee727a4c6fcf70f4451efc0936b779c65835f9eed432d7b3f011dda4d5b1d6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
