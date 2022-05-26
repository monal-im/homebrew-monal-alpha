cask "monal-alpha" do
	version "1653573882"

	sha256 "b457130e4f3c60c70219a035c7c74b3d75236e17dc20d51d693727ee8da06527"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
