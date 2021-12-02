cask "monal-alpha" do
	version "1638421633"

	sha256 "e5f10ea8360a4b8c6eb6878f7b5e1e54b8ea9dda3291eeba8a28d54463a96d86"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
