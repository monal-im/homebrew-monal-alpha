cask "monal-alpha" do
	version "1640591528"

	sha256 "9e8f4d88301ee1a9249c1916dca3d6f950ae11f5e99ac889c4101c6cb8a8a4f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
