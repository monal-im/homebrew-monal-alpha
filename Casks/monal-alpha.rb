cask "monal-alpha" do
	version "1708696672"

	sha256 "dd2b144547c3116cab9805b645ff502ca2a5f40cb70bfdb1e9a46088cf3b4565"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
