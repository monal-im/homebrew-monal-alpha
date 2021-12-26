cask "monal-alpha" do
	version "1640517400"

	sha256 "b0354ecfafcb0fcb9ba2bd82b918828fd1d758c32c04e09c4d6a746fc270d36b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
