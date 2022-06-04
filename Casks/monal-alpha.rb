cask "monal-alpha" do
	version "1654317644"

	sha256 "3ee06748f2e0aff29a3c140b03d807179eef9b59ebbac5e018c7ca26bdd57b47"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
