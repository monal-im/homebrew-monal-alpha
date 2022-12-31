cask "monal-alpha" do
	version "1672454131"

	sha256 "fe9531e2eecaf6b6942f7f0383f089f4df44a06875042379685b16f6a325ea47"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
