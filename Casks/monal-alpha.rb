cask "monal-alpha" do
	version "1667581347"

	sha256 "fc3d844f46eeb3a02ba340b042c19edfdb48045436d7bbe6a33b6c68b450d777"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
