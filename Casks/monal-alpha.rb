cask "monal-alpha" do
	version "1620663528"

	sha256 "db12bc1cccf51689cc3b26a92ef8054662d60b0cc9f58d6431f13d1ee8b7f3d2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
