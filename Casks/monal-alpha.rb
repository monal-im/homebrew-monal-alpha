cask "monal-alpha" do
	version "1695339818"

	sha256 "ff458aa2909458dbc1fa714c5c80556c69e3375ac5645da44f46c246371eb368"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
