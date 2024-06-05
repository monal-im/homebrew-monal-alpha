cask "monal-alpha" do
	version "1717548238"

	sha256 "17b8361753bdf7da8864e36abce2f82a3489f6a0b84900f0a934e09ea5d22d8d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717548238"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
