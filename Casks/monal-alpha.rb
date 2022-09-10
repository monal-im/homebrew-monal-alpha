cask "monal-alpha" do
	version "1662773953"

	sha256 "f1092ae2869e3cbe49da8f4d9314af512957ecac7737b9d9d0edb58cfa421445"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
