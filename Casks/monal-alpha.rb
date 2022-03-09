cask "monal-alpha" do
	version "1646861955"

	sha256 "2b504c47c472e8d9c56924dbb008263768f3598deff490a523949f40ab2fc8b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
