cask "monal-alpha" do
	version "1735931522"

	sha256 "6c4ea8773245e2184d8c3d554d96ca9c90a3405e83f35efad19fa069e7ae14ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735931522"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
