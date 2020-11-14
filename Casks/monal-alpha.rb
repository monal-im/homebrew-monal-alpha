cask "monal-alpha" do
	version "1605330047"

	sha256 "096062d27e47485498ee3d47ff59d4c221ff7eb79eb6f090562f24f365633043"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
