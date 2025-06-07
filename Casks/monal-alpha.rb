cask "monal-alpha" do
	version "1749257079"

	sha256 "f3758300a4ba5c6331474c03bfa38f045d585dfc81714cc30d219d173859f325"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749257079"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
