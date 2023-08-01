Class Test.SecondClass Extends %Persistent
{

Property shape As %String;

Property Ball As %Name;

Storage Default
{
<Data name="SecondClassDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>shape</Value>
</Value>
<Value name="3">
<Value>Ball</Value>
</Value>
</Data>
<DataLocation>^Test.SecondClassD</DataLocation>
<DefaultData>SecondClassDefaultData</DefaultData>
<IdLocation>^Test.SecondClassD</IdLocation>
<IndexLocation>^Test.SecondClassI</IndexLocation>
<StreamLocation>^Test.SecondClassS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
