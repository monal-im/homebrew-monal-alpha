cask "monal-alpha" do
	version "1600357800"

	sha256 "a53d0468e32add57330a4d1ce3267ba24bbd5c8742cb4cd7b3752b62d903498d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
