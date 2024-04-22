cask "monal-alpha" do
	version "1713752007"

	sha256 "f54c6e860924711582dba4b7b2522f8b7bcf617f26b27ba406abf77ccd1e9048"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
