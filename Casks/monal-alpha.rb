cask "monal-alpha" do
	version "1638246099"

	sha256 "4c734c5393d97296eac39cdedde607cbf7cad2cf2aa310e836349912e501281b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
