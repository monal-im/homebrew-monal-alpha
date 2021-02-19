cask "monal-alpha" do
	version "1613760392"

	sha256 "3f6b56bc806f00fdf75ee54df21e58ba7171a4d93ae6619d8ce914c36ff7c893"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
