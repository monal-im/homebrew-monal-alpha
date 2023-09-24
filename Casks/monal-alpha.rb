cask "monal-alpha" do
	version "1695588463"

	sha256 "cfccdfd77b98c491d068c6ea6c61f090b4fabe1e56590d6a8167598655a9d834"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
