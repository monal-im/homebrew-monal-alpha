cask "monal-alpha" do
	version "1668315708"

	sha256 "2028405a375e3f74cea2702c20a541a8cb5908288028edf7f02d8e4e7167edef"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
