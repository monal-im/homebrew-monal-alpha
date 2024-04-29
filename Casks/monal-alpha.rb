cask "monal-alpha" do
	version "1714354160"

	sha256 "b35e2fa7d7bd1aa8a49166c27fe7ee6e83cbcbe6b576c0d013f9ed5dc2fdb274"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
