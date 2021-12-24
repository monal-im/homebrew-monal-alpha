cask "monal-alpha" do
	version "1640345096"

	sha256 "10f568f0fa4677c60243fc4723c9077ce742989cdeb17942116561bd9e37083a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
