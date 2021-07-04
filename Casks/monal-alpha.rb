cask "monal-alpha" do
	version "1625357989"

	sha256 "8f5b3ec166388f65aa284604f674644e1987c805900b1577db095b8f1a47157e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
