cask "monal-alpha" do
	version "1639568248"

	sha256 "84f20d719e73562876673bbdb7e97daac023435670a40c7507af351b79c9bcbf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
