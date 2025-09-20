cask "monal-alpha" do
	version "1758359023"

	sha256 "e0afda46f1e9955581337fb46b52027b15e2a437bbdaa18ec3e9ab479cc3a12c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758359023"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
