cask "monal-alpha" do
	version "1654381067"

	sha256 "93280513106b542e1a0cb3d6e8f8aeabe5ecca04b9a8283c6aadf11db835f0c7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
