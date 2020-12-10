cask "monal-alpha" do
	version "1607638429"

	sha256 "b1d8b9ace8f071caab1324e139f29f2f32365dd069b6213ae2831c93f7a98db9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
