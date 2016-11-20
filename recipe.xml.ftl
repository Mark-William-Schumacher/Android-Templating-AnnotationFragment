<?xml version="1.0"?>
<recipe>

  <instantiate from="root/Fragment.java.ftl"
               to="${skylineDir}/${fragment}.java" />


  <instantiate from="res/layout/fragment_blank.xml.ftl"
                       to="${escapeXmlAttribute(resOut)}/layout/fragment_${feature?lower_case}.xml" />

  <open file="${skylineDir}/${fragment}.java" />

</recipe>
