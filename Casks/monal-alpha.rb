cask "monal-alpha" do
	version "1716154490"

	sha256 "868829cfda3a754e0117dd5abf5591aa0ddfb1a72cc581f96c6fa57f066a7640"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
