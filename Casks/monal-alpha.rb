cask "monal-alpha" do
	version "1651705578"

	sha256 "b1d366456fedc6a408b6c6593e1130ee663ddd6ad0537d0e80e4647562f734f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
