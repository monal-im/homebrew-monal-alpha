cask "monal-alpha" do
	version "1617637466"

	sha256 "4e4850ed555b655803537dcba3d44d68e64400dc87c268becced59858f36af93"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
