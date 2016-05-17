<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1461481706688" ID="ID_1092383701" MODIFIED="1463463567725" TEXT="Data Structures">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data structures are essentially design patterns for data.&#160;&#160;They allow you to think about your data in a more natural manner.&#160;&#160;Some data structures lend themselves to performing particular operations.
    </p>
    <p>
      
    </p>
    <p>
      The performance of data structures can be compared using Big O notation, a method of calculating the relative complexity of an operation.&#160;&#160;When calculating the Big O complexity of an operation, it is generally assumed that the data structure is being used to hold an extremely large data set.&#160;&#160;If this is not accurate for your problem, Big O may be less critical.
    </p>
    <p>
      
    </p>
    <p>
      References:
    </p>
    <ul>
      <li>
        Data Structures

        <ul>
          <li>
            <a href="http://blog.benoitvallon.com/category/data-structures-in-javascript/" target="_blank">http://blog.benoitvallon.com/category/data-structures-in-javascript/</a>
          </li>
          <li>
            <a href="http://opendatastructures.org/" target="_blank">http://opendatastructures.org/</a>
          </li>
        </ul>
      </li>
      <li>
        Big O

        <ul>
          <li>
            <a href="http://bigocheatsheet.com/" target="_blank">http://bigocheatsheet.com/</a>
          </li>
          <li>
            <a href="https://youtu.be/V6mKVRU1evU?list=PLGLfVvz_LVvReUrWr94U-ZMgjYTQ538nT" target="_blank">https://youtu.be/V6mKVRU1evU?list=PLGLfVvz_LVvReUrWr94U-ZMgjYTQ538nT</a>
          </li>
          <li>
            <a href="http://stackoverflow.com/questions/487258/plain-english-explanation-of-big-o" target="_blank">http://stackoverflow.com/questions/487258/plain-english-explanation-of-big-o</a>
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1461481763818" ID="ID_378170972" MODIFIED="1461481775931" POSITION="right" TEXT="Set-Based">
<node CREATED="1461481767184" ID="ID_734799453" MODIFIED="1461482367969" TEXT="Set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Set objects are collections of values, you can iterate its elements in insertion order. A value in the Set may only occur once; it is unique in the Set's collection.
    </p>
    <p>
      
    </p>
    <p>
      They are similar to arrays in that insertion order is maintained but values must be unique.
    </p>
    <p>
      
    </p>
    <p>
      https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461481777316" ID="ID_112113997" MODIFIED="1461482377345" TEXT="WeakSet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Similar to Set but values must be objects and they are weakly held (they are garbage collected if all other strong references to the object are removed).
    </p>
    <p>
      
    </p>
    <p>
      https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WeakSet
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1461481785191" ID="ID_205490311" MODIFIED="1461482327778" POSITION="left" TEXT="Map-Based">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Similar to objects
    </p>
  </body>
</html></richcontent>
<node CREATED="1461481792414" ID="ID_1351083016" MODIFIED="1461482337377" TEXT="Map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Objects are similar to Maps in that both let you set keys to values, retrieve those values, delete keys, and detect whether something is stored at a key. Because of this (and because there were no built-in alternatives), Objects have been used as Maps historically; however, there are important differences between Objects and Maps that make using a Map better:
    </p>
    <p>
      
    </p>
    <p>
      - An Object has a prototype, so there are default keys in the map. This could be bypassed by using map = Object.create(null) since ES5, but was seldomly done.
    </p>
    <p>
      
    </p>
    <p>
      - The keys of an Object are Strings and Symbols, where they can be any value for a Map.
    </p>
    <p>
      
    </p>
    <p>
      - You can get the size of a Map easily while you have to manually keep track of size for an Object.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461481818584" ID="ID_1149766140" MODIFIED="1461482357486" TEXT="WeakMap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Weak Maps are similar to Maps except that the keys in a Weak Map may only be objects.
    </p>
    <p>
      
    </p>
    <p>
      The object is held in the list of keys "weakly"
    </p>
    <p>
      
    </p>
    <p>
      This means that when the last real pointer to the object is deleted, it is automatically removed from the list of keys and the key/value are cleaned up.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1461481828334" ID="ID_949816614" MODIFIED="1461482388740" POSITION="right" TEXT="Non-Native Structures">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data is stored in objects created by the developer
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482004646" ID="ID_103596609" MODIFIED="1461555951902" TEXT="Linked Lists">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A series of data objects linked together.
    </p>
    <p>
      
    </p>
    <p>
      Works nicely with recursive functions and OOP
    </p>
    <p>
      
    </p>
    <p>
      <img src="./images/816px-Singly-linked-list.svg.png"/>
      
    </p>
    <p>
      Source: Wikipedia - <a href="https://en.wikipedia.org/wiki/Linked_list" target="_blank">Linked List</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482024356" ID="ID_382946036" MODIFIED="1461556093890" TEXT="Single">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Links only go from parent to child
    </p>
    <p>
      
    </p>
    <p>
      <a href="http://blog.benoitvallon.com/data-structures-in-javascript/the-singly-linked-list-data-structure/" target="_blank">http://blog.benoitvallon.com/data-structures-in-javascript/the-singly-linked-list-data-structure/</a>
    </p>
    <p>
      
    </p>
    <p>
      <img src="./images/816px-Singly-linked-list.svg.png"/>
      
    </p>
    <p>
      Source: Wikipedia - <a href="https://en.wikipedia.org/wiki/Linked_list" target="_blank">Linked List</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482035597" ID="ID_1484031508" MODIFIED="1461482416095" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access O(n)
    </p>
    <p>
      Search O(n)
    </p>
    <p>
      Insertion O(1)
    </p>
    <p>
      Deletion O(1)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461482038568" ID="ID_1375551038" MODIFIED="1461482424136" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add
    </p>
    <p>
      Remove
    </p>
    <p>
      insertAfter
    </p>
    <p>
      Traverse
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1461482029165" ID="ID_502717561" MODIFIED="1461556057159" TEXT="Double">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Links exist from parent-&gt;child and child-&gt;parent
    </p>
    <p>
      
    </p>
    <p>
      <a href="http://blog.benoitvallon.com/data-structures-in-javascript/the-doubly-linked-list-data-structure/" target="_blank">http://blog.benoitvallon.com/data-structures-in-javascript/the-doubly-linked-list-data-structure/</a>
    </p>
    <p>
      
    </p>
    <p>
      <img src="./images/1220px-Doubly-linked-list.svg.png"/>
      
    </p>
    <p>
      Source: Wikipedia - <a href="https://en.wikipedia.org/wiki/Linked_list" target="_blank">Linked List</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482042406" ID="ID_211146124" MODIFIED="1461482459650" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access O(n)
    </p>
    <p>
      Search O(n)
    </p>
    <p>
      Insertion O(1)
    </p>
    <p>
      Deletion O(1)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461482045024" ID="ID_1118557590" MODIFIED="1461482450095" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add
    </p>
    <p>
      Remove
    </p>
    <p>
      insertAfter
    </p>
    <p>
      Traverse
    </p>
    <p>
      TraverseReverse
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1461482008407" ID="ID_338818530" MODIFIED="1461557445825" TEXT="Trees">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data is stored in an object.
    </p>
    <p>
      
    </p>
    <p>
      There are two (or more) links to other nodes in the tree.
    </p>
    <p>
      
    </p>
    <p>
      Data is sorted within the tree such that the traversal algorithm knows which child branch to take
    </p>
    <p>
      
    </p>
    <p>
      Trees are a sub-group of the graph data structure.&#xa0;&#xa0;Specifically, they are a form of limited, directed graph.
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482049045" ID="ID_464862968" MODIFIED="1461556601183" TEXT="Binary Search Tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Each node has two child links:
    </p>
    <p>
      1. One to the "less than" data
    </p>
    <p>
      2. One of the "greater than" data
    </p>
    <p>
      
    </p>
    <p>
      <a href="http://blog.benoitvallon.com/data-structures-in-javascript/the-binary-search-tree-data-structure/" target="_blank">http://blog.benoitvallon.com/data-structures-in-javascript/the-binary-search-tree-data-structure/</a>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <img src="./images/400px-Binary_search_tree.svg.png"/>
      
    </p>
    <p>
      Source: Wikipedia - <a href="https://en.wikipedia.org/wiki/Binary_search_tree" target="_blank">Binary Search Tree</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482061311" ID="ID_538472000" MODIFIED="1461482502778" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access O(log(n))
    </p>
    <p>
      Search O(log(n))
    </p>
    <p>
      Insertion O(log(n))
    </p>
    <p>
      Deletion O(log(n))
    </p>
    <p>
      
    </p>
    <p>
      O(log(100,000)) = 5
    </p>
    <p>
      O(100,000) = 100,000
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461482065988" ID="ID_656941320" MODIFIED="1461482068111" TEXT="Functions"/>
</node>
<node CREATED="1461482054611" ID="ID_129688395" MODIFIED="1461556550636" TEXT="Trie">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Trie is used for storing string data (words)
    </p>
    <p>
      
    </p>
    <p>
      Similar to a Binary Search Tree, but instead of only 2 child links, there can be as many links as there are letters.
    </p>
    <p>
      
    </p>
    <p>
      Links only exist if that letter has been seen.
    </p>
    <p>
      
    </p>
    <p>
      The data value on each node indicates if this node represents the end of a word.
    </p>
    <p>
      
    </p>
    <p>
      <a href="http://blog.benoitvallon.com/data-structures-in-javascript/the-trie-data-structure/" target="_blank">http://blog.benoitvallon.com/data-structures-in-javascript/the-trie-data-structure/</a>
    </p>
    <p>
      
    </p>
    <p>
      <img src="./images/500px-Trie_example.svg.png"/>
      
    </p>
    <p>
      Source: Wikipedia - <a href="https://en.wikipedia.org/wiki/Trie" target="_blank">Trie</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482070294" ID="ID_1279003639" MODIFIED="1461482512069" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access O(k)
    </p>
    <p>
      Search O(k)
    </p>
    <p>
      Insertion O(k)
    </p>
    <p>
      Deletion O(k)
    </p>
    <p>
      
    </p>
    <p>
      *where k is the length of the word
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461482073188" ID="ID_1831499103" MODIFIED="1461482076411" TEXT="Functions"/>
</node>
<node CREATED="1461482056836" ID="ID_310259497" MODIFIED="1461557300374" TEXT="Tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This is a tree structure where each node can have an arbitrary number of children.&#xa0;&#xa0;Think: family tree or org chart.
    </p>
    <p>
      
    </p>
    <p>
      The tree structure is a general (parent) form of the Binary Search Tree, the Trie and others.
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482078847" ID="ID_519864648" MODIFIED="1461482524163" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access O(n)
    </p>
    <p>
      Search O(n)
    </p>
    <p>
      Insertion O(n)
    </p>
    <p>
      Deletion O(n)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461482080579" ID="ID_109984881" MODIFIED="1461482083154" TEXT="Functions"/>
</node>
</node>
<node CREATED="1461482013201" ID="ID_1211063933" MODIFIED="1461482535435" TEXT="Graphs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Similar to a tree, but there is no "root" to the graph.&#xa0;&#xa0;Example, the connections between people in a high school or a set of cities connected by highways.
    </p>
    <p>
      
    </p>
    <p>
      Commonly, graphs are referred to having vertices (nodes) and edges (links).
    </p>
    <p>
      
    </p>
    <p>
      Edges may have an associated value that represents the cost to travel from one vertex to another.
    </p>
  </body>
</html></richcontent>
<node CREATED="1461482092777" ID="ID_625755323" MODIFIED="1461554565488" TEXT="Directed"/>
<node CREATED="1461482094837" ID="ID_171668187" MODIFIED="1461554564808" TEXT="Undirected"/>
</node>
</node>
<node CREATED="1461481838022" ID="ID_915535528" MODIFIED="1461555022435" POSITION="left" TEXT="Array-Based">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data is kept in a JavaScript array.
    </p>
    <p>
      
    </p>
    <p>
      Data in the arrays stays in the order that you put it in there.
    </p>
  </body>
</html></richcontent>
<node CREATED="1461481913360" ID="ID_20183916" MODIFIED="1461482145771" TEXT="Array">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://blog.benoitvallon.com/data-structures-in-javascript/the-array-data-structure/
    </p>
  </body>
</html></richcontent>
<node CREATED="1461481920613" ID="ID_424667764" MODIFIED="1461482156668" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Insert - O(1)
    </p>
    <p>
      Search - O(n)
    </p>
    <p>
      Access - O(1)
    </p>
    <p>
      Deletion - O(n)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461481951742" ID="ID_1067114754" MODIFIED="1461482166018" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      push()
    </p>
    <p>
      pop()
    </p>
    <p>
      slice()
    </p>
    <p>
      splice()
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1461481915315" ID="ID_1650155360" MODIFIED="1461482174551" TEXT="Stack">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      First In, Last Out
    </p>
    <p>
      Last In, First Out
    </p>
    <p>
      
    </p>
    <p>
      Like a stack of papers: Add to the top and remove from the top.
    </p>
    <p>
      
    </p>
    <p>
      http://blog.benoitvallon.com/data-structures-in-javascript/the-stack-data-structure/
    </p>
  </body>
</html></richcontent>
<node CREATED="1461481964077" ID="ID_16350423" MODIFIED="1461482184024" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access O(n)
    </p>
    <p>
      Search O(n)
    </p>
    <p>
      Insertion O(1)
    </p>
    <p>
      Deletion O(1)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461481968003" ID="ID_1924783947" MODIFIED="1461482187376" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      push()
    </p>
    <p>
      pop()
    </p>
    <p>
      peek() [optional]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1461481972170" ID="ID_1964608915" MODIFIED="1461482201353" TEXT="Queue">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      First in, First out
    </p>
    <p>
      
    </p>
    <p>
      Just like a line of people: Add to the end and remove from the beginning
    </p>
    <p>
      
    </p>
    <p>
      http://blog.benoitvallon.com/data-structures-in-javascript/the-queue-data-structure/
    </p>
  </body>
</html></richcontent>
<node CREATED="1461481974722" ID="ID_1004839664" MODIFIED="1461482217830" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access O(n)
    </p>
    <p>
      Search O(n)
    </p>
    <p>
      Insertion O(1)
    </p>
    <p>
      Deletion O(n)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461481979139" ID="ID_1059086531" MODIFIED="1461482228151" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      push()
    </p>
    <p>
      shift()
    </p>
    <p>
      peek()
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1461481843817" ID="ID_1274380311" MODIFIED="1461555920730" POSITION="right" TEXT="Object-Based">
<node CREATED="1461481852733" ID="ID_675837931" MODIFIED="1461482266526" TEXT="Object">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Limited to one value of each key.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Objects are similar to Maps in that both let you set keys to values, retrieve those values, delete keys, and detect whether something is stored at a key. Because of this (and because there were no built-in alternatives), Objects have been used as Maps historically; however, there are important differences between Objects and Maps that make using a Map better:
    </p>
    <p>
      
    </p>
    <p>
      - An Object has a prototype, so there are default keys in the map. This could be bypassed by using map = Object.create(null) since ES5, but was seldomly done.
    </p>
    <p>
      
    </p>
    <p>
      - The keys of an Object are Strings and Symbols, where they can be any value for a Map.
    </p>
    <p>
      
    </p>
    <p>
      - You can get the size of a Map easily while you have to manually keep track of size for an Object.
    </p>
  </body>
</html></richcontent>
<node CREATED="1461481888609" ID="ID_869679993" MODIFIED="1461481890767" TEXT="Performance"/>
<node CREATED="1461481891302" ID="ID_1900363804" MODIFIED="1461481893983" TEXT="Functions"/>
</node>
<node CREATED="1461481863865" ID="ID_1900618520" MODIFIED="1461482307392" TEXT="HashTable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Multiple values for same key
    </p>
    <p>
      
    </p>
    <p>
      http://blog.benoitvallon.com/data-structures-in-javascript/the-hash-table-data-structure/
    </p>
  </body>
</html></richcontent>
<node CREATED="1461481868711" ID="ID_464121318" MODIFIED="1461482277481" TEXT="Performance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access -
    </p>
    <p>
      Search O(1)
    </p>
    <p>
      Insertion O(1)
    </p>
    <p>
      Deletion O(1)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461481873816" ID="ID_861282895" MODIFIED="1461482286587" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add
    </p>
    <p>
      Remove
    </p>
    <p>
      calculateHash
    </p>
    <p>
      Search
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
