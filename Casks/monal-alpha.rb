cask "monal-alpha" do
	version "1642725572"

	sha256 "0dd9c122d57974e535b7be5699f77be90fe32d1ca32b3421b64f22b34edd21fe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
