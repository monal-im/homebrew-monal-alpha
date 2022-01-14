cask "monal-alpha" do
	version "1642201827"

	sha256 "cc95b4e7a9dee47f68c04a6c9c61154dfdc3941eb99b68725b799f790f82181f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
