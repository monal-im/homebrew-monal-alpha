cask "monal-alpha" do
	version "1607625832"

	sha256 "90bfa4688c3655c6500956def07f14569b564c60ac48767cc952596c063b9f77"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
