cask "monal-alpha" do
	version "1598938981"

	sha256 "72aef5cf4408cb34e58707537254f1fc50c1f7c04c88571e509c918dd4bc6e7b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
