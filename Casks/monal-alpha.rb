cask "monal-alpha" do
	version "1674679722"

	sha256 "2678bcd2ac902c1faaa86aa9673cdb7b8b8cb552f320641e8289b16e873bd87f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
