cask "monal-alpha" do
	version "1607445008"

	sha256 "ed3160f69b92e2c718b3dd568e3f63308d587eada280a7a559c4d26f5d8aba4c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
