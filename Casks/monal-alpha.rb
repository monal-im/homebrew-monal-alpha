cask "monal-alpha" do
	version "1651455633"

	sha256 "d861593677c8752f77ccebb46ea075f96660f1c0b0855cb6e2659f44c4b64288"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
