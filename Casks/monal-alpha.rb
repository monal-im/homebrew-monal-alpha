cask "monal-alpha" do
	version "1605890093"

	sha256 "e6305e2c56a0357239cbcdcbfe1a1381f2499444445f2b03b4d4e2d2c3e878fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
