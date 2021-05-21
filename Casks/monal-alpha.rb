cask "monal-alpha" do
	version "1621619850"

	sha256 "a82c893a1c2f786f67c6a0c48da5d6ed35928d6fba63a3fde65c1ae9f7c064d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
