cask "monal-alpha" do
	version "1607175855"

	sha256 "e31c2834ca4a7bc34400f80523e4302fa871773b4860ed8e8cadcf9250fe2da1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
