cask "monal-alpha" do
	version "1619795089"

	sha256 "8d829de9bbb0aea074261ae49cef1fd53debe3e103e780444cb4871e9a99e3fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
