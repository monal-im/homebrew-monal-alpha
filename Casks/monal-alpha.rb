cask "monal-alpha" do
	version "1651013792"

	sha256 "59f79ac07b9f53a21300b8415225f2c056b262cdbff765506272c4ac09ee14fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
