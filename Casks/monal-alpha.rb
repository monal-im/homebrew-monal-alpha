cask "monal-alpha" do
	version "1601879174"

	sha256 "028bc9ed850639dc47951799449f66e81fd95c3aefb2ba65d7f9aacec2d2ce2b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
