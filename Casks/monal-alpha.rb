cask "monal-alpha" do
	version "1639120033"

	sha256 "553a3984ff3e3fc1a2ce5b61d98cf0d8b8267e2a370db12671acd0ce8a3008eb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
