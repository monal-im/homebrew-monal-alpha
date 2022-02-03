cask "monal-alpha" do
	version "1643930633"

	sha256 "a8c8f01b8f4440de78f6187f2b3a3d7b9b8a436b69f58091084c52252e206293"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
