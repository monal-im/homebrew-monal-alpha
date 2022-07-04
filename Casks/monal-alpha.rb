cask "monal-alpha" do
	version "1656894004"

	sha256 "6d94839e54cf23ed394cd64ce5be0bef0c6d997d98b97f69f2d253d543af43e8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
