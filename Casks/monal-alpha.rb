cask "monal-alpha" do
	version "1719173102"

	sha256 "68eb694632eb83ea30bd1e8bb2be5f3f89801865a03e6fc9a06f986d92ba3b44"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719173102"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
