cask "monal-alpha" do
	version "1605227770"

	sha256 "5001f73008c7f66e8f5dce50f733d6ea08a8a46d6db97dd4e8a9fdd742f8b0b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
