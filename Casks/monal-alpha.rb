cask "monal-alpha" do
	version "1602874738"

	sha256 "c55fbc4ac786d6ae5d0362f2da9bad75a7acadf82fbc60c06bf3e610d9fbe1ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
