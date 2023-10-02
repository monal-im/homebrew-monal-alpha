cask "monal-alpha" do
	version "1696268642"

	sha256 "e218c10cd4a9f2c8ccfc7f8026560a73e11bfd05b7e6481a7e4b4945f718e0e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
