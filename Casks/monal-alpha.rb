cask "monal-alpha" do
	version "1647479802"

	sha256 "47a83942ccf912587d46c1596285ef53acb04ba46ebbea58049f95c577df7bfa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
