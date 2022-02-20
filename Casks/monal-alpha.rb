cask "monal-alpha" do
	version "1645371238"

	sha256 "933609a870a8afd005dad74913c85b7add55722350dc4efee86138be86bc2383"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
