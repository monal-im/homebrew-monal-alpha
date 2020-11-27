cask "monal-alpha" do
	version "1606486132"

	sha256 "216ab385aa4896fe7efb16c69d44ead532ab1bceff007bbdfdafc4a3f887e8eb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
