cask "monal-alpha" do
	version "1617174189"

	sha256 "05ca8eb16196047bc22efe6118b5d9404f86c2f6c488961b7d6af1f0553a99b0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
