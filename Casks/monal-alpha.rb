cask "monal-alpha" do
	version "1710696587"

	sha256 "82e6f7bc29abd139f8d39dadda85b2ddf751709c2a5b32554d9e113484208ea8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
