cask "monal-alpha" do
	version "1659627323"

	sha256 "08f6702af211127a9c1f15cc7355b04fb04d8e6fb12491fb9791ab168098a580"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
