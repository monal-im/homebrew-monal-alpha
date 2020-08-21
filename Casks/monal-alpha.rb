cask "monal-alpha" do
	version "1598038152"

	sha256 "7387ad86bbcf2baf4b0098b00f1c7caf21dd046a1738c76279051639646bbb38"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
