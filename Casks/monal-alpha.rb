cask "monal-alpha" do
	version "1625230697"

	sha256 "a6258ae15aaf59c3897cd98c1874c93538cd3371f3d5f72f822fcdb182104271"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
