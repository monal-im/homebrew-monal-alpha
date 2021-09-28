cask "monal-alpha" do
	version "1632792227"

	sha256 "c583ddccf4d5cb8d36c53168af6b90733e9cc3d01803d94f0dae5e81e55e33a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
