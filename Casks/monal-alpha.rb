cask "monal-alpha" do
	version "1633467426"

	sha256 "6ea8cbcbcb3c95087d2d5b99fcb2a4ca999f19d49df217e36b0bf3fcb7af8d4c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
