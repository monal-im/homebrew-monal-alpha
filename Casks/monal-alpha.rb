cask "monal-alpha" do
	version "1611984705"

	sha256 "da82c73d87a7815b6b019a7e39a091149d6899e41b79ec2d22256c7b4ae9253c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
