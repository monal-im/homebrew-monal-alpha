cask "monal-alpha" do
	version "1601458017"

	sha256 "ed5d58de1340235d94c5b972d4084502d8405c4f877db4a214301706ec129b8e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
