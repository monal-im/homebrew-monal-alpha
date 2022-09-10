cask "monal-alpha" do
	version "1662847372"

	sha256 "10d604e8059e944ebad4e80ed63709d323e3aaa009cfeec7d57d1ba8aa2f4446"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
