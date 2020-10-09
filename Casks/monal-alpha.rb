cask "monal-alpha" do
	version "1602221967"

	sha256 "fc609def5c2ac22582e6d55dd567cec7c43f23f7d84ea7bb387d5917ea7dfed5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
