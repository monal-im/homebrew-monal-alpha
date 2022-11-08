cask "monal-alpha" do
	version "1667945516"

	sha256 "f87e7d9eacc5110e6aeae09336472102b41837c605b7e6173180c09d0acc04e4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
