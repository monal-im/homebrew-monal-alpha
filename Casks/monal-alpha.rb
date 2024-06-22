cask "monal-alpha" do
	version "1719065279"

	sha256 "b5cb0b4cb7d75c95795dfefc1e6c1d011c6bbbf16402120c221aa00f99b8be3f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719065279"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
