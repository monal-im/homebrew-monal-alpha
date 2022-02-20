cask "monal-alpha" do
	version "1645375325"

	sha256 "0d8d86d8f0de29a630887bd5982b08764c0f3e0a9e36c0ec3fe820fc6bbbd1ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
