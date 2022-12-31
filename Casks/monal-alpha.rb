cask "monal-alpha" do
	version "1672465771"

	sha256 "cde1658edecd4e0a3c0285eb3fb141b184ee83aa02821f6d10e11b65c0d1822d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
