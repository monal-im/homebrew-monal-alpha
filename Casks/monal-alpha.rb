cask "monal-alpha" do
	version "1695663737"

	sha256 "2786468b1cf458fb650a0236114a8185163bbf131132f4794af538b3b5754a22"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
