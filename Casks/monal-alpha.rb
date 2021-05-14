cask "monal-alpha" do
	version "1620981281"

	sha256 "14a27bfceaf991f1f4772ecc2ff832ba1c7f7876700485daf0561a05c25bb09b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
