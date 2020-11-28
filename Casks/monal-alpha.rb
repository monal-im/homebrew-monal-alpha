cask "monal-alpha" do
	version "1606581862"

	sha256 "e747b965b33d06205f6f4a7f0a14b888ef0a12cc465b24290d17adaaf63da710"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
