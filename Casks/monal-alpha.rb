cask "monal-alpha" do
	version "1617388035"

	sha256 "3573b01cb6ba4b2ec237851c5882de5d186e71db4de075bfc2c828b8649b98c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
