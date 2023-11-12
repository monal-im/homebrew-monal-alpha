cask "monal-alpha" do
	version "1699820866"

	sha256 "6b5ebdd1101d15d8aab2b443b21cc79f5656cbb41d826461881a92519520853e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
