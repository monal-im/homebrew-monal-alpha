cask "monal-alpha" do
	version "1650841231"

	sha256 "658ebf9ae69f509cb7378cb012703b3895004ed4dbff14ea87e73c97b261b2bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
