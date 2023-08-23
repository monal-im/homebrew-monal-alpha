cask "monal-alpha" do
	version "1692776240"

	sha256 "30ac1601f86030afed91f4b5f5e355255dea19ac39a77c6ed4f98d01e9158605"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
