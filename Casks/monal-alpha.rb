cask "monal-alpha" do
	version "1659578397"

	sha256 "8a9fcf791e8595470684c522fa1fd5f50b9db605f2d51631501aca5bb7b8e27b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
