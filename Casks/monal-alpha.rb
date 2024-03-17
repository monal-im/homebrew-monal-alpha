cask "monal-alpha" do
	version "1710710253"

	sha256 "a55e95e1001c34baa31e2efdb9dbadbb40a253d99de18277d0fcbb5faba834cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
