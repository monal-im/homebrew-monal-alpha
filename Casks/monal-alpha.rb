cask "monal-alpha" do
	version "1678060363"

	sha256 "6c9c0e3b4896d3e4b13db8cf0100f6b6198e246b6dda1748a404e2001c9f9180"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
