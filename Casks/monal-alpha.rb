cask "monal-alpha" do
	version "1676306326"

	sha256 "836cb2b3f23c19ca638c4cd8be18d87d1e7ba70c253f20b9c636ed9ed41149e5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
