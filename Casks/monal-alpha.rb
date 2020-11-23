cask "monal-alpha" do
	version "1606159368"

	sha256 "2b4104b33f8e5f0a9758d6a70270ca7088aceaf8700a334540bcca88a685935d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
