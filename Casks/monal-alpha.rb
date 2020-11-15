cask "monal-alpha" do
	version "1605483321"

	sha256 "5ebd64cf67393426173ac8ccf32e0103e8beda3740b452357ad8f8ed557070c8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
