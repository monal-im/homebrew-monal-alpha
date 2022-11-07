cask "monal-alpha" do
	version "1667786947"

	sha256 "3961525ab303cb3d5a5c05178d5a1c14f040bb9c42e39b3d508c8613edc1e046"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
