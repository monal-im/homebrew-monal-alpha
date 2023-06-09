cask "monal-alpha" do
	version "1686339960"

	sha256 "1734615cef494de0bea16e9947c0eef7d5b0dd0b024b6dff2f3cac1e13391840"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
