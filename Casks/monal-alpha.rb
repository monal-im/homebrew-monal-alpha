cask "monal-alpha" do
	version "1600062819"

	sha256 "fc435dfe0c6244ba4f9ee0b267135bc5d379eaf5683a16401c206dc1d8b40e41"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
