cask "monal-alpha" do
	version "1732417379"

	sha256 "a59fbac10364a15ea27e2939a4d7a3f387af99fb91ff70c6e9405a97bd0c8937"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732417379"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
