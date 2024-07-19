cask "monal-alpha" do
	version "1721351415"

	sha256 "9d17b6959702760d98ea93b20ff88a808bcf137ba4cedde9dae15d9ac8213f1f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721351415"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
