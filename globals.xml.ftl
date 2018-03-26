<?xml version="1.0"?>
<globals>
    <global id="useSupport" type="boolean" value="true" />
    <global id="SupportPackage" value=".support.v4" />
    <global id="resOut" value="${resDir}" />
    <global id="srcOut" value="${srcDir}/${slashedPackageName(packageName)}/${page}page" />
    <global id="collection_name" value="${extractLetters(page?lower_case)}" />
    <#include "root://activities/common/kotlin_globals.xml.ftl" />
</globals>
