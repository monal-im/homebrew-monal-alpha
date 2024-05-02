cask "monal-alpha" do
	version "1714682113"

	sha256 "941e0ea61475af3e1619f35530365ed29196dcd8a4c3f0918d0ba90b10e87210"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
