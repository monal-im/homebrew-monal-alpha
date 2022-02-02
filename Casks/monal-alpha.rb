cask "monal-alpha" do
	version "1643779287"

	sha256 "3edcd8e32b27c163f06ba306437fb59ad1cbb2ceb6b1de2497254b4822d7d455"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
