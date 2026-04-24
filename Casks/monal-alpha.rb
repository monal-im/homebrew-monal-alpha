cask "monal-alpha" do
	version "1777045342"

	sha256 "2c59419552e231db4afd93d48057575efa776a3f09c17ae6bd17e7cc7e11100b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777045342"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
