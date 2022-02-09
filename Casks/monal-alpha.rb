cask "monal-alpha" do
	version "1644394438"

	sha256 "ecb8f641463c72a902e437f012c3908f62c15511651c439bce0deec3487f5ac5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
