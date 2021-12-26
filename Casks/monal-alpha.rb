cask "monal-alpha" do
	version "1640507094"

	sha256 "8fc4d1f1219bbda2b3998dc987f56944d64d9b9ee61f1ed5faa6b8cbef190cb4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
