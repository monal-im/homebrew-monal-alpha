cask "monal-alpha" do
	version "1672356592"

	sha256 "139c3f12c94d207c7cb5e887641dc4567cd4aa64b083a0190fd9a85ad2c51b00"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
