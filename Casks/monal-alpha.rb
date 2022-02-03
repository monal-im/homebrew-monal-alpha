cask "monal-alpha" do
	version "1643883282"

	sha256 "2c487f865e12ba29338ff93da78717638aa249cbdd94e647982e6f9a24011659"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
