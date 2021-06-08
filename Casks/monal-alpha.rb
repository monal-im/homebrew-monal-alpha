cask "monal-alpha" do
	version "1623113384"

	sha256 "0dde54865e57deb6b38c5d2f63b92cd80ecab238fc78935635178abce0daa859"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
