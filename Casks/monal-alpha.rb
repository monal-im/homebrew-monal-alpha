cask "monal-alpha" do
	version "1616332979"

	sha256 "138b332169cf84f82f2efb66fbded5d8eed7f5f65416bc3b4d5845aa660fed37"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
