cask "monal-alpha" do
	version "1615183463"

	sha256 "e1145b91386101c1d1dd30175ea8720ed55fbacc7a23682748a3854a59ecb7f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
