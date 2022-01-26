cask "monal-alpha" do
	version "1643188495"

	sha256 "d718bc76bc2554e9aab281ca386cc9186d983e8b023242d42520650660e49dfa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
