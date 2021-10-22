cask "monal-alpha" do
	version "1634935073"

	sha256 "c9ed2abf436f1bb745584d06c3aa42eb98065287ed468a8b21ca4a9c7f70ef49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
