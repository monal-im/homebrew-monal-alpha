cask "monal-alpha" do
	version "1614495214"

	sha256 "8a1401daeffe4e2f50a1acdd564251efc5365008c8c0489b1daed537955850a1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
