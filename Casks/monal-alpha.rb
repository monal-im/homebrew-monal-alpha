cask "monal-alpha" do
	version "1716239619"

	sha256 "b86dfdda320a874f7ce2ee0f618dadd9115dd6ba4981437af1bd3cd3c71cd026"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
