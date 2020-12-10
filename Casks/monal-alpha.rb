cask "monal-alpha" do
	version "1607624214"

	sha256 "8ab2838e58d8deb3ac39cfb330079acb136f0aa0a2eb7452cf3a9c8eab23ba98"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
