cask "monal-alpha" do
	version "1763652546"

	sha256 "13c9e7efa65101d702a6e3018a2beaeace8df8023b87ac294caa79b62ce5ee70"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763652546"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
