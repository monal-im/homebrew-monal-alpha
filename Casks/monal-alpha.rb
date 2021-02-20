cask "monal-alpha" do
	version "1613841765"

	sha256 "2cd814666c9dba53ded8117f02bf6303c8c1cc351957174a7a9d1d24581a587d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
