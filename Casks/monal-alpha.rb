cask "monal-alpha" do
	version "1632195802"

	sha256 "3754c91ae8c2551a2993c7736e870f3cf180b6b469577f37a07e9d3a901ee471"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
