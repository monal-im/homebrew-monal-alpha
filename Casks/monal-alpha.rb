cask "monal-alpha" do
	version "1614517043"

	sha256 "f50129a77629c2fdaf747e62f58a33f32473464770827c2dd42662af0c07f740"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
