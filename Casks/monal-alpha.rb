cask "monal-alpha" do
	version "1606843771"

	sha256 "dc58bdb53004508387b834d4b27e60d49b2c0ee1811df48f9bdf10cd5255c21d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
