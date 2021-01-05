cask "monal-alpha" do
	version "1609841293"

	sha256 "c54516b3f057dc17d0069d9524b106353bd1ea2c60123dc6fb74b0045afd6685"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
