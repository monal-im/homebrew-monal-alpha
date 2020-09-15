cask "monal-alpha" do
	version "1600197625"

	sha256 "47a87917810f25e611ab2d38d072402c2b78d73cb3d679b5ef5fc447dd03f002"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
