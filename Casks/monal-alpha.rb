cask "monal-alpha" do
	version "1664001950"

	sha256 "6e0e8fbb86c6f0afd200f0f176cb84ac0dc21dbb55919e2b69a7e21baaf15e20"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
