cask "monal-alpha" do
	version "1604087327"

	sha256 "b509e299302c16e9a36af21844855a55935c17ca10bd09c0295a42937bbce607"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
