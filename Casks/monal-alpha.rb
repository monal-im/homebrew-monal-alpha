cask "monal-alpha" do
	version "1631562626"

	sha256 "f8960718d3bfab7b9dd521220c2924a867515acf63421b196182ababb46657a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
