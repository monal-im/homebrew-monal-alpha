cask "monal-alpha" do
	version "1640347957"

	sha256 "2e5fb802ec319985311e0c93f302686781099e9dedbeb875036d3059e9dc0a29"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
