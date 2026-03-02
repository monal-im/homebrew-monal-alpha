cask "monal-alpha" do
	version "1772429747"

	sha256 "2dbdd91fd61ea6b3a1d607d95df7bf10ea3fcaf5dbce5abfcfadefe8d680836d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772429747"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
