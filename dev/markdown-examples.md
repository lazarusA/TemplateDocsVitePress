
<a id='Markdown-Extension-Examples'></a>

# Markdown Extension Examples


This page demonstrates some of the built-in markdown extensions provided by VitePress.


<a id='Syntax-Highlighting'></a>

## Syntax Highlighting


VitePress provides Syntax Highlighting powered by [Shiki](https://github.com/shikijs/shiki), with additional features like line-highlighting:


**Input**


````
```js{4}
export default {
  data () {
    return {
      msg: 'Highlighted!'
    }
  }
}
```
````


**Output**


```js{4}
export default {
  data () {
    return {
      msg: 'Highlighted!'
    }
  }
}
```


<a id='Custom-Containers'></a>

## Custom Containers


**Input**


```md
::: info

This is an info box.

:::

::: tip

This is a tip.

:::

::: warning

This is a warning.

:::

::: danger

This is a dangerous warning.

:::

::: details

This is a details block.

:::
```


**Output**


::: info


This is an info box.


:::


::: tip


This is a tip.


:::


::: warning


This is a warning.


:::


::: danger


This is a dangerous warning.


:::


::: details


This is a details block.


:::


<a id='More'></a>

## More


Check out the documentation for the [full list of markdown extensions](https://vitepress.dev/guide/markdown).

