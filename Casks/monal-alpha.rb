cask "monal-alpha" do
	version "1714096915"

	sha256 "f9c8cd14c83919994a59ccb2b971c07a3a51f81390769aa2563f7194fa3fcb83"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
