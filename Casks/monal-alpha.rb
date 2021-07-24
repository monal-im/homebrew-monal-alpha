cask "monal-alpha" do
	version "1627129521"

	sha256 "a02d5e6cfc64d1eb05b69b469a0cf2e68795071c2e0660e6421645f4dff08484"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
