cask "monal-alpha" do
	version "1659626576"

	sha256 "2187241153ad85b5f166720784481bba7bc8a59dcbf238480f0a30cc02a5e010"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
