cask "monal-alpha" do
	version "1607005074"

	sha256 "42a497cf1e16ba3c3e09acdeef32574441d65e542a8b2d0509804adaa62f7c71"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
