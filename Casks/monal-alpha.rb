cask "monal-alpha" do
	version "1624021169"

	sha256 "c723c7b0fd87f2bfef6c22e4fd20a378836802cd08a318369beccd65e9c0a011"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
