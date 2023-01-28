cask "monal-alpha" do
	version "1674947759"

	sha256 "063c34faa5fd22960453c0753ecf2513234c14f3f393c8e540c26d03cd033574"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
