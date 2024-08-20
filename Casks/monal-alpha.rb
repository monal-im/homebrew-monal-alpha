cask "monal-alpha" do
	version "1724192344"

	sha256 "edd568f1fa9fcf3c4dd4559dfe2f74f29c36c684276e56e29d3d48a72bf41428"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724192344"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
