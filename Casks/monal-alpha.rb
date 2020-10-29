cask "monal-alpha" do
	version "1603945434"

	sha256 "72a46b2470cd741058ac3703872113722aba09118f02e8fbfef89d090a597d73"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
