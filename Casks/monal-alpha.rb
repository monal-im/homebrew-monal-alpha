cask "monal-alpha" do
	version "1725416649"

	sha256 "f8dac2a8679069de4473c9adbd07cfb94fd07a18c757c9291fda06fe66d89202"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725416649"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
