cask "monal-alpha" do
	version "1677983779"

	sha256 "531cdf06cbffb1e9826141c901b0da20d38e238803468f01f2b88a18a838d62b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
