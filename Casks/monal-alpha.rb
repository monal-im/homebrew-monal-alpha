cask "monal-alpha" do
	version "1602313687"

	sha256 "b5b493109f0a3ec3f74c9e950b85befe072f9e577f8abc599b58c4af42bf09bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
