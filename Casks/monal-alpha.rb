cask "monal-alpha" do
	version "1686275055"

	sha256 "82b52f60a72fa5c63cb72c846a2bdaba4114f315d4fb618b4dbec8f849987a74"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
