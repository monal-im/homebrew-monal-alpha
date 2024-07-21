cask "monal-alpha" do
	version "1721527111"

	sha256 "05851f5319d86909e280ccfd7ade9e642b8640f6a3078f9cb0dd79e92ea6c662"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721527111"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
