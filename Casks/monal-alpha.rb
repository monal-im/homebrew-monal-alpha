cask "monal-alpha" do
	version "1640592022"

	sha256 "0f0fdab2fee9903085fb3baad1445535d3206591cff3b067ef6d1f55414a58f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
