cask "monal-alpha" do
	version "1665799086"

	sha256 "dc94b586d8a0f97dadc55513301c33d779e9320fc46bf106edaf4aa3715a22a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
