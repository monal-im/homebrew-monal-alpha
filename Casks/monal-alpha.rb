cask "monal-alpha" do
	version "1719198311"

	sha256 "6c50dba99cf1c977dcc5b0915dc600ae7dab812ff57bae68fe6a69e5b6fbcfea"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719198311"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
