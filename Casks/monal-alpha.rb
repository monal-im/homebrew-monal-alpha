cask "monal-alpha" do
	version "1597838328"

	sha256 "480d5b0cf30adeb86bf0f2fbb37b9b170d2733992875a19395b6abba2768d841"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
