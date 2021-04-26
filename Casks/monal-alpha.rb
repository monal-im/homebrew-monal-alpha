cask "monal-alpha" do
	version "1619469773"

	sha256 "30ddaf5f453092d90bfc4195c1843803677640fd8a8b27f9658e41d0879bc86a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
