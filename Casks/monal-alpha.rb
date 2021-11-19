cask "monal-alpha" do
	version "1637362494"

	sha256 "61d0fe2bb779fe785030aec64db7cd6eba1de32dc1ae17f16ab669b553f1f3aa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
