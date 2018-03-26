package ${escapeKotlinIdentifiers(packageName)}

import com.hannesdorfmann.mosby3.mvi.MviFragment

/**
 * Created by user on 3/23/18.
 */
class ${page}Fragment: MviFragment<${page}View, ${page}Presenter>() {
    override fun createPresenter() = ${page}Presenter()
}


