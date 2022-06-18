cask "monal-alpha" do
	version "1655521592"

	sha256 "2ca247f3037a63cdab9d19567f96917dd2c5750f1d4bd8f43918a3b97d7fc8cb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
