cask "monal-alpha" do
	version "1604682642"

	sha256 "08c3b97067d7743c3f6156a9ef01a6ba55acea52e98af20be70aec19fa5cda62"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
