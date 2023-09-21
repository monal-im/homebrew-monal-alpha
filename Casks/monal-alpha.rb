cask "monal-alpha" do
	version "1695318706"

	sha256 "ec80caac8fcfcdacf7b12523bcb72fa3492e80145f0480579b38f6c2777dcea2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
