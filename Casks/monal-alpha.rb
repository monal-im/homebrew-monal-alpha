cask "monal-alpha" do
	version "1672553290"

	sha256 "52a198439cfe0143808385289a2fd2d258e8664adf5b798c139539177e954cbe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
