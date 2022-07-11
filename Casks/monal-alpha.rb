cask "monal-alpha" do
	version "1657504749"

	sha256 "668ba6bd2ca0f5be672559e853935d1e7f5a66f90beb8dbdba07e1baa2faae2e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
