cask "monal-alpha" do
	version "1623868574"

	sha256 "cbd36d0f3d24e04fd61331ee83a65f5fe9053afabd70a7d3e91e4f9a0135e5b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
