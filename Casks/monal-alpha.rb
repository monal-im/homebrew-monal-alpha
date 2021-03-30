cask "monal-alpha" do
	version "1617083638"

	sha256 "8848b7901ed415906b6de59bea76d0c8bf99c55a202b4f9f82ad208e54c27106"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
