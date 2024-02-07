cask "monal-alpha" do
	version "1707266339"

	sha256 "d118e3cf1bf0f0b45407c185b9ffea380a8064f0cdfd575e014657cc0758054a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
