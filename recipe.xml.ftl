<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />
    <dependency mavenUrl="com.hannesdorfmann.mosby3:mvi:3.1.0" />

    <instantiate from="root/res/layout/layout.xml"
                 to="${escapeXmlAttribute(resOut)}/layout/fragment_${page}.xml" />

    <instantiate from="root/src/app_package/Fragment.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${page}Fragment.kt" />
    <instantiate from="root/src/app_package/Presenter.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${page}Presenter.kt" />
    <instantiate from="root/src/app_package/View.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${page}View.kt" />
    <instantiate from="root/src/app_package/ViewState.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${page}ViewState.kt" />

    <open file="${escapeXmlAttribute(srcOut)}/${page}Fragment.kt" />

    
</recipe>
