cask "monal-alpha" do
	version "1767514324"

	sha256 "d809654576262e805796b3a9fc32ad9892715bd4786dd9d84924eb965277abd9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767514324"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
