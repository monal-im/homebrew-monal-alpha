cask "monal-alpha" do
	version "1667931121"

	sha256 "d70c89ceb07bf5e33d3557c092b633b9c10cf8f6b8feb200501fa1f91ff97428"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
