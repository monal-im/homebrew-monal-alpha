cask "monal-alpha" do
	version "1677347325"

	sha256 "5017a7d40bf80cb1367b049ec80c848651ebdb5cd968b66c898fa9aa234c1f73"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
