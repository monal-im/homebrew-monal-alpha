cask "monal-alpha" do
	version "1676325109"

	sha256 "310a355868ba30a892fdafe36110600e0f5d258ed6c9e7cf5282e50c794c8af3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
