cask "monal-alpha" do
	version "1650558888"

	sha256 "a0bdd8b437754e4794dfe8ec2bb32c91de5a306c8fae65401e9be0fe223da2bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
