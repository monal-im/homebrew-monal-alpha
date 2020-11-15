cask "monal-alpha" do
	version "1605471862"

	sha256 "03fead391f8f0968af8ea3b7394ee971b149da3f3607338ad97161ae77ea8cb1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
