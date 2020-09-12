cask "monal-alpha" do
	version "1599934448"

	sha256 "1192d198d30a3e0990f90fd272f8776836f12ed71165f069fb1fce13dfd1eb5d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
