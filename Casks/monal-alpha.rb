cask "monal-alpha" do
	version "1692775721"

	sha256 "f389ee0f6d7d65da595c645f3bc37c31f766b5e3454dbc5d0c6db11ef18d5cdd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
