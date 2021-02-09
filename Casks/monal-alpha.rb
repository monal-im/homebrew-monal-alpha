cask "monal-alpha" do
	version "1612891269"

	sha256 "8a45ae7b776c9b36c14f5e901ffcfc05e9fa54062c9d13f23014759909447809"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
