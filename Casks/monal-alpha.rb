cask "monal-alpha" do
	version "1695773499"

	sha256 "e0521a68fc2b435c6fcf4da23bf313d6c4d7437814e0c93a1df2eedfc2a07f57"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
