cask "monal-alpha" do
	version "1723476874"

	sha256 "ca09fa8ba99e9e3a0b3f3fb6f9f6f641275b7576b615f8a75bef05323ca23870"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723476874"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
