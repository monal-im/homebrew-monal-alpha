cask "monal-alpha" do
	version "1700299739"

	sha256 "07115d1537d18413d7fdf48a8fb8b055854b36f0d403da515673b9f00bf27ddf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
