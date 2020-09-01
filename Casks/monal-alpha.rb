cask "monal-alpha" do
	version "1598973464"

	sha256 "bec4cde52af2fd52522fa86ee54bb633910dd638bcc8d4238f89c6faba58ca8e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
