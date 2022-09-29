cask "monal-alpha" do
	version "1664495452"

	sha256 "81fc71d8f753919cbcec915d2eba4d44897e171ee31bea95e50c4578272d6da0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
