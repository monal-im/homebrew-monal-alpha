cask "monal-alpha" do
	version "1657309141"

	sha256 "8199b36f2fe57067a898959176938fb44d5e09ab4815f24bb314eac208dd36dd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
