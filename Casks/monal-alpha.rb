cask "monal-alpha" do
	version "1621056597"

	sha256 "39a1c14cdd032a164e7f52a311acf369b0703a396ff6e13e26a37fa3aa009ebe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
