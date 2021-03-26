cask "monal-alpha" do
	version "1616785974"

	sha256 "aa93e286b8320bb93f4518392b1304f66a30efafd155b6dfca0efdeb1d8bc3d9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
