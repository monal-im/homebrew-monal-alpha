cask "monal-alpha" do
	version "1643430484"

	sha256 "6ca30568534660a82c9ad7fbdf63435a210110310678fb02b62079424a46de9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
