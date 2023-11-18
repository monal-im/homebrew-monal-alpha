cask "monal-alpha" do
	version "1700278849"

	sha256 "b01ef87233a3b9bdba0c953432d612348a55805817937d52956db6e2ae2aa907"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
