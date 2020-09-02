cask "monal-alpha" do
	version "1599087714"

	sha256 "5adf1d8b89a0429147213d4bb266bb7e4cfa7b34a8f9d824ebe932c532c61272"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
