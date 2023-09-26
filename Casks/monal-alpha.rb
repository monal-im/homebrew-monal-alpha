cask "monal-alpha" do
	version "1695759100"

	sha256 "cd8fa589712b61a42e9b57729a11943c1efcfafc44baf6a7d5987129ab961215"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
