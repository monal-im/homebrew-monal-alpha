cask "monal-alpha" do
	version "1644352530"

	sha256 "c616bb45617225eef256fc5090e40a9d89b926808d4ed331516e24142ceb64ff"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
