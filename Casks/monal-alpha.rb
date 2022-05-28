cask "monal-alpha" do
	version "1653718428"

	sha256 "a669b8caeaec0f77bd3ffb44bfbd8f2ca01e88386a1d4da9a54b6163f8a37c02"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
