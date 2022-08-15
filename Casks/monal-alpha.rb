cask "monal-alpha" do
	version "1660589442"

	sha256 "e62f951aeb99ab24c4368330b5530703fe2b8fab62b99887f71889e15dc81f8c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
