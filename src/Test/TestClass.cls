Class Test.TestClass Extends %Persistent
{

Property Name As %String;

Storage Default
{
<Data name="TestClassDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Age</Value>
</Value>
</Data>
<DataLocation>^Test.TestClassD</DataLocation>
<DefaultData>TestClassDefaultData</DefaultData>
<IdLocation>^Test.TestClassD</IdLocation>
<IndexLocation>^Test.TestClassI</IndexLocation>
<StreamLocation>^Test.TestClassS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}