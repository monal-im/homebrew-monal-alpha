cask "monal-alpha" do
	version "1674957500"

	sha256 "ad1d3f86faa07096a169f84705f41f09e1f550c4961b313798d5865f2f0d8048"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
