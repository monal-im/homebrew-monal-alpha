cask "monal-alpha" do
	version "1655518720"

	sha256 "f856966bce9791d9e61196601ab2585faabfc84b0c6d00cb2dbf0a3566c1810e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
