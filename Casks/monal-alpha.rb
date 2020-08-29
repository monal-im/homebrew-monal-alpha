cask "monal-alpha" do
	version "1598721386"

	sha256 "62c7b9c2db37137e9897a7ea1e13000dcb53bea42a72eae4b0bcc0b4692c4e7d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
