cask "monal-alpha" do
	version "1673547515"

	sha256 "f77cd72dd2468c46ceb451059415d171fac87d84d9f3769d0c1d9c74b1da2db0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
