cask "monal-alpha" do
	version "1628091620"

	sha256 "40a29743f6cd753678e33237300af1d98f5b9f8e9f016bcdb9d926c6bafe282e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
