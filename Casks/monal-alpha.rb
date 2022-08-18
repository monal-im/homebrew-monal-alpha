cask "monal-alpha" do
	version "1660790074"

	sha256 "2022243924cefa4434abe16ef44c256341dbacfebc904e44a46278141e7a01b2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
