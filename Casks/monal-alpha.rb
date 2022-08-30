cask "monal-alpha" do
	version "1661849250"

	sha256 "d997b7f5aef4498a36da94e7963c8ba836f2fce761f1ad458fedcccae1bdec4c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
