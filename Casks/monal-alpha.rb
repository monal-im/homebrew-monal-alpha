cask "monal-alpha" do
	version "1687309444"

	sha256 "80fd336afa28c1b57dd10ccba57dc466f304abbe2761a4818848d4546f0e3078"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
