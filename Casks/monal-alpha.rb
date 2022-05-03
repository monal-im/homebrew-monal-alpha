cask "monal-alpha" do
	version "1651546678"

	sha256 "20602b818a307a7fe4e47bba00dfe55e2cd8ae06f11d01078486caef7a21a31a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
