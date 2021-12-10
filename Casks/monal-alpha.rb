cask "monal-alpha" do
	version "1639122993"

	sha256 "0cde422efd8b236e5506203028b880f1aad40b238d602ce4cf507437ca5dc1fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
