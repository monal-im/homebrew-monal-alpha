cask "monal-alpha" do
	version "1722751832"

	sha256 "cf67cc2db42825fcc4355a58eaf6d56b8bc961c0f309da191a6d04361d0cdb8c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722751832"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
