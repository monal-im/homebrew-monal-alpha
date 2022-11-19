cask "monal-alpha" do
	version "1668828963"

	sha256 "7d6fbf260f0cc63f5812b0d303d749a8e851a1e550ed312556e040831784818f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
