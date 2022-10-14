cask "monal-alpha" do
	version "1665790416"

	sha256 "deae809993931df01d6351b7871e0801f32fad492b6b4e9c4296108229919146"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
