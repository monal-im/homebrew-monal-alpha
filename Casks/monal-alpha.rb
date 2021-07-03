cask "monal-alpha" do
	version "1625348093"

	sha256 "dcffe36f1dc45473a1a6d5076ece5b5a6b796f5eccee56bbc7252bd090da247b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
