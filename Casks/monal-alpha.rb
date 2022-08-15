cask "monal-alpha" do
	version "1660588308"

	sha256 "0d5a32f2679fb9f0dad028b330b3193187972097be32aaa38f8f21f434762c00"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
