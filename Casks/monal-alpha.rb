cask "monal-alpha" do
	version "1617468775"

	sha256 "9592200732cc15df13b47a410b8e9feb2df34d06fd6515151f6738e617703549"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
