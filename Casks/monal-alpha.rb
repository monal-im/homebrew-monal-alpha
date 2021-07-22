cask "monal-alpha" do
	version "1626940562"

	sha256 "f298b70536f71d8f17365c664dcefdf00e5f2545d25598bf02463ce26dc47268"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
