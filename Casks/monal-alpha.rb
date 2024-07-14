cask "monal-alpha" do
	version "1720989516"

	sha256 "400c63d5104e59501f2920d769fad2c80405ffccd27fc011398d67c138b9e7aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720989516"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
