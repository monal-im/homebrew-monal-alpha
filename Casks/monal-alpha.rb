cask "monal-alpha" do
	version "1607452040"

	sha256 "145a4c0f0186762d77e322f5e3fb92804ce2a4f9ee4de9cd9a7831401c17635e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
