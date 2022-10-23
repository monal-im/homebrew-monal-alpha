cask "monal-alpha" do
	version "1666561123"

	sha256 "cd2a92c2a197c48523edacfd6fe585c8b77659c69d2e3cf6c7c40f8112662d06"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
