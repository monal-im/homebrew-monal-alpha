cask "monal-alpha" do
	version "1620659990"

	sha256 "433141e558914514c632851c29e576e63b86689626b45a865cd621dd58c0ac70"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
