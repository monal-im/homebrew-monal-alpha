cask "monal-alpha" do
	version "1598476748"

	sha256 "d099e23ece7748b655a300c63b0c62a37e87c9ea80e2b4074568da3ae00bdcef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
