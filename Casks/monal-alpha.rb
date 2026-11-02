cask "monal-alpha" do
	version "1793594860"

	sha256 "c8e69b44db793f92079e1eddcf94942511613db82ddd3f991736cad93cb592ea"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793594860"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
