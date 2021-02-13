cask "monal-alpha" do
	version "1613200760"

	sha256 "d07f5e1c9156292df1239cbea666cfb89ce7b2b06535b0f04f798cce428c8e1e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
