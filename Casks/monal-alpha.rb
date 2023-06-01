cask "monal-alpha" do
	version "1685645739"

	sha256 "2df922ff44f09e058949841bf4b92bd293c8ed36d6d8a2304b33aaf30cfa4dce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
