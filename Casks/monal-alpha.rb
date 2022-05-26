cask "monal-alpha" do
	version "1653583177"

	sha256 "6796629f4056216d325c13b9fdd8d5c34e596ae5108a2e01c4b7c702239d3cac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
