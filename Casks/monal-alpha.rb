cask "monal-alpha" do
	version "1611427573"

	sha256 "bbd4108c46c80d9e7e29950cc5402c35fdcf768eaa9cc4abb32ed12da978f772"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
