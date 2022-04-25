cask "monal-alpha" do
	version "1650851582"

	sha256 "30382106373f1990aaedd058ec46fd4730d7bb0afdf8578f2b72d513eb028d46"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
