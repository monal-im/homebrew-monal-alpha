cask "monal-alpha" do
	version "1597887238"

	sha256 "322f9497e0428a09d185f1514bbe445e1966bce77d0b90a07b203645be9f23a4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
