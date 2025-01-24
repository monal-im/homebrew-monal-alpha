cask "monal-alpha" do
	version "1737686142"

	sha256 "db54f3c2416fa88f07a7bbc9b417b70856ee02ecdf3e22087c29de410e6ee630"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737686142"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
