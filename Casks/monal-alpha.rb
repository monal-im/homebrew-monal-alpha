cask "monal-alpha" do
	version "1632094717"

	sha256 "d6a8238dc4dc7b5234aa408bec9096b851dbbf04e4d0494fc5ff23cd5de90daa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
