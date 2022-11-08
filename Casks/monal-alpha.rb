cask "monal-alpha" do
	version "1667934131"

	sha256 "1948e6a9bcc37b452f765153edf1b5c299d17c01bfe61eed0cab88a2877f00b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
