cask "monal-alpha" do
	version "1645584175"

	sha256 "241c54ed8dd26d6b8d7d11c92f4c3a952e9b95c41989ccc2b329043f2b6541b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
