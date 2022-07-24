cask "monal-alpha" do
	version "1658664848"

	sha256 "d862aec67711e3c76142d9f361239b3e909d007e9605531c53d178fe401a908d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
