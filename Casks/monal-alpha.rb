cask "monal-alpha" do
	version "1667077118"

	sha256 "3919539590c2855452662e6f480fe4902093f38538807db821478f5afa0f90bc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
