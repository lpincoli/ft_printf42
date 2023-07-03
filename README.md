<h1>ft_printf Project</h1>

<h2>Overview</h2>

<p>This repository contains my implementation of the ft_printf project. The aim of the project is to recreate the C Standard Library function - printf(). This project helps to explore the concept of variadic functions in C and further enhances the understanding of data types, modifiers, and formatting output in C.</p>


### Requirements

The function is written in C language and thus needs the **`gcc` compiler** and some standard **C libraries** to run.

<h2>How to Use</h2>

<ol>
  <li>Clone this repository:</li>
  <pre><code>git clone https://github.com/lpincoli/ft_printf42.git</code></pre>

  <li>Go to the ft_printf directory:</li>
  <pre><code>cd ft_printf</code></pre>

  <li>Run the Makefile to compile the library:</li>
  <pre><code>make</code></pre>

  <p>This will create a `libftprintf.a` library file.</p>

  <li>Now you can compile your project with this library.</li>
  <pre><code>gcc main.c libftprintf.a -o output</code></pre>
</ol>

<h2>Features</h2>

<p>The ft_printf() function supports the following conversions:</p>

<ul>
  <li><code>%c</code> : Prints a single character.</li>
  <li><code>%s</code> : Prints a string.</li>
  <li><code>%p</code> : Prints the void * pointer argument in hexadecimal format.</li>
  <li><code>%d</code> : Prints a decimal (base 10) number.</li>
  <li><code>%i</code> : Prints an integer in base 10.</li>
  <li><code>%u</code> : Prints an unsigned decimal (base 10) number.</li>
  <li><code>%x</code> : Prints a number in hexadecimal (base 16) lowercase format.</li>
  <li><code>%X</code> : Prints a number in hexadecimal (base 16) uppercase format.</li>
  <li><code>%%</code> : Prints a percent sign.</li>
</ul>

<p>Enjoy using my ft_printf implementation! :)</p>
