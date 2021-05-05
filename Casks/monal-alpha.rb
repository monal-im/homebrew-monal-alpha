cask "monal-alpha" do
	version "1620249400"

	sha256 "c503e25481dd22dc587c22068775b8d196bb3b3801fd8a91bbc1791196526408"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
