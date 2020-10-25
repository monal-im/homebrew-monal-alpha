cask "monal-alpha" do
	version "1603662018"

	sha256 "6c8e4b7c847acec7d135b08cda22cfb0441bbf5ad044c53855024800c884891d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
