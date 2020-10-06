cask "monal-alpha" do
	version "1601969678"

	sha256 "0fac49c6e3eebe466ec85e52fb17a7e35360e8666cb825e1adbc8028186de900"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
