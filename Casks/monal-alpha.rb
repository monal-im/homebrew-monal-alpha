cask "monal-alpha" do
	version "1692178274"

	sha256 "240f0f41456cf12a42242edbd61fc116104e17870dacda9ab945656981f6bfa7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
