cask "monal-alpha" do
	version "1611416678"

	sha256 "7eae7d9614621ff52417109bfed6668fe7b0db2e872a8acbf89ec5f738e0994f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
