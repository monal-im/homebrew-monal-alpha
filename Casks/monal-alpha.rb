cask "monal-alpha" do
	version "1617823770"

	sha256 "c42dcac47db77951b6a587205b771378407928e561e6557ccee5ced496604fa1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
