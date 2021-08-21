cask "monal-alpha" do
	version "1629520653"

	sha256 "db1be00a98ee25209df78964f9dfe9476a4f34ec741796e2cb07e7d441ef852c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
