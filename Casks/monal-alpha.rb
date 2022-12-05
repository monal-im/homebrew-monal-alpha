cask "monal-alpha" do
	version "1670200396"

	sha256 "ffb09d02fa8b99a2cf65539b2dc5a8e35e4d6b76f653f6072c6c0dedef7a18d1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
