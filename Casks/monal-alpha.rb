cask "monal-alpha" do
	version "1623085064"

	sha256 "f104bd2ea97607f99692d86d121fdc08c7aeae00ee7678fb2901f46a12b27ab8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
