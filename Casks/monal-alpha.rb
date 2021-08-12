cask "monal-alpha" do
	version "1628788055"

	sha256 "f28bbf506801d59e29c0ccbd266125d9a5cd2dd021daa34fae4eff319d0a6512"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
