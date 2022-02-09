cask "monal-alpha" do
	version "1644430194"

	sha256 "0b9c5edacc76f9d29538b0c8d3b1a923399a65c7409f6e551d03e4b0bd453bc5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
