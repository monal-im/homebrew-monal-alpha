cask "monal-alpha" do
	version "1703688972"

	sha256 "6be08e58b0ba379e3d51bc0bf26ecae861297cd10f0b1f7acbacbc7dc14055ed"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
