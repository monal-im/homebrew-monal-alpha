cask "monal-alpha" do
	version "1792252442"

	sha256 "b52ec418754f9f15b6b73b11f21cf97514def355695372f7fc831659a7eb4ecc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792252442"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
