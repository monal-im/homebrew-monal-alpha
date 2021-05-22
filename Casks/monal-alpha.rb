cask "monal-alpha" do
	version "1621698665"

	sha256 "99e6289be88d8c9cf71b1da5cf8b81dc38de9c2d886da76afbf94d977e5860ec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
