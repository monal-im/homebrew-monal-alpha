cask "monal-alpha" do
	version "1709149777"

	sha256 "632320f772434ce3d8c94d1408cb3b02e808bb5ed311f7d61974afa5afdff508"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
