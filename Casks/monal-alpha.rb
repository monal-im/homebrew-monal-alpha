cask "monal-alpha" do
	version "1656900199"

	sha256 "23b162ad75969eecf3894ce74e124a5b95003c07c7012b550b1c66abbe69537e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
