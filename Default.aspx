<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="C3plus.ir._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>
            <asp:Image runat="server" ImageUrl="~/Images/download.png" Style="" /></h1>
        <p class="lead">C+++ is a C++ library for building great programs with the power of C++ and style like javascript or python.</p>
        <p>Ctriplus is dynamically-typed and no need for garbage-collection. It compiles, therfore there is no need for interpretation or
            any virtual machine or anything else. It is totally  machine code. It is as fast as C++ and as easy as javascript.
            You can compile C++ for any platform.
            There is nothing like garbage-collector latancy. </p>
        <p>
            Writing code with C3plus is more like other programmimg languages and it is much more friendly and easier than C++.
        </p>
        <p><a href="LearnMore.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>


    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

     
    <div class="row">
        <div class=" col-md-6 sampleCode ">
            <h3>Variable definitaion</h3>
            <pre><code> 
var a=340;
var b=2.1906;
var c=false;
var s="Hi";
print(a,b,c,s);

var arr={1,false,0.3,"Hello"};
var obj=R"({firstName:"John", lastName:"Doe"})";
print(arr);
print(obj);
            </code></pre>
        </div>
        <div class="col-md-6 output"></div>
        </div>

    <div class="row">
        <div class="col-md-6 sampleCode  ">
            <h3>    </h3>
            <pre><code> 
var str="Hrllo";
char ch=str[-1];
print(ch);
             </code></pre>
        </div>
        <div class="col-md-6 output">o</div>
    </div>

    <div class="row">
        <div class="col-md-6 sampleCode  ">
            <h3>Range of Indexes</h3>
            <pre><code> 
var thislist = {1.234, "banana", "cherry", true, "kiwi", {1,2,3}, "mango"};
var l=thislist["2:5"];
print(l);
             </code></pre>
        </div>
        <div class="col-md-6 output"><pre>
["cherry",true,"kiwi"]
                                     </pre></div>
    </div>


    <div class="row">
        <div class="col-md-6 sampleCode  ">
            <h3></h3>
            <pre><code> 

             </code></pre>
        </div>
        <div class="col-md-6 output"><pre>

                                     </pre></div>


    </div>
  
    
     <div class="row">
        <div class="col-md-6 sampleCode  ">
            <h3></h3>
            <pre><code> 

             </code></pre>
        </div>
        <div class="col-md-6 output"><pre>

                                     </pre></div>


    </div>

</asp:Content>
