cask "monal-alpha" do
	version "1662060394"

	sha256 "7ddc24b2bc14c980379728af11698925a56f07c53d9d0cf1be6ec1406f30287c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
