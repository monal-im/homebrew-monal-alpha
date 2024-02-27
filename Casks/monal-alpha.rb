cask "monal-alpha" do
	version "1709058824"

	sha256 "474d406928051fab4f57f4ded08642013da994e45a547076adcb94f6c484b395"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
