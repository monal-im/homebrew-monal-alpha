cask "monal-alpha" do
	version "1666759244"

	sha256 "fefd3d32ffe8b7c87f60da811d24c03652d551eff97347a3b96daa3f36f0c32b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
