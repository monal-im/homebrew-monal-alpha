cask "monal-alpha" do
	version "1653712576"

	sha256 "8e1d5f954b45e3e9989a76a35449d24266c609d57140e317030b280f0b09f9ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
