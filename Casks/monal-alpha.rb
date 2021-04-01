cask "monal-alpha" do
	version "1617267354"

	sha256 "3ed42ab0e98b9557d866edb0ff413ffc53f4faf2f89c37cacb23294422dc444a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
