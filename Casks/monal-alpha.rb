cask "monal-alpha" do
	version "1767522742"

	sha256 "e459b09d8960029af3aeb09c5cd288059d21379b876391b6787d0c70358d4043"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767522742"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
