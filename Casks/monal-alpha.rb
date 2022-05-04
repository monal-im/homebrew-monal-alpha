cask "monal-alpha" do
	version "1651696417"

	sha256 "b5184f7653d467ff0f509bb4937f9e0f8e42bcbcad30bb24f94a5ac8f439b675"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
