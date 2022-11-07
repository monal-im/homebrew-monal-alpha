cask "monal-alpha" do
	version "1667786268"

	sha256 "c70f5c1b985b35d15e9f973cc458e5557e40bda3ce318002548c172fd3a8cf09"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
