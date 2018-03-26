package ${escapeKotlinIdentifiers(packageName)}
import com.hannesdorfmann.mosby3.mvp.MvpView


interface ${page}View: MvpView {
	//add intents here
    fun render(oldState: ${page}ViewState)
}


