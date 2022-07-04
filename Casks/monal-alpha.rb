cask "monal-alpha" do
	version "1656897877"

	sha256 "ec391d90aab5be75224106b7435913bd62c0da796d084083c47649f46e1a001f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
