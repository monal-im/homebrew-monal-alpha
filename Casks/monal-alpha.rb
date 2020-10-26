cask "monal-alpha" do
	version "1603679670"

	sha256 "17f11912fb073c7569d2a467866dd940eee447ad0181f627948f2d74b7ffbb86"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
