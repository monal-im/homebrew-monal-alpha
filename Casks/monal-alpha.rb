cask "monal-alpha" do
	version "1607170749"

	sha256 "71ec2fd6acb400da438418da3b36b993efe76beee362d2f92a00812e157f027b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
