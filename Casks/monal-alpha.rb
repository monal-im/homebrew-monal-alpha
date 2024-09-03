cask "monal-alpha" do
	version "1725398444"

	sha256 "35643006e0b8685d3327f5920e8199421f616e7331e5276362e3dc6f00e60bed"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725398444"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
