cask "monal-alpha" do
	version "1602307102"

	sha256 "950855545e8167a2ca43858eb5efa518490e99b48797e68fcd1b5d780167d411"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
