# Easy Rust Ebook

## Why

When I first picked up _The Rust Programming Language_, its thickness was a bit intimidating. That’s when _Easy Rust_ came to the rescue. I’ve grown to love this book so much that I often find myself coming back to it. The only drawback was that I couldn’t add comments or highlights in the GitHub Markdown or mdBook versions. So, I created my own EPUB and PDF editions.

<div align="center">
<img src='https://github.com/user-attachments/assets/443714b0-2077-40c7-8742-bcbf3fd21092' width=350px />
</div>

## Where are the files?

Grab the PDF and EPUB from [Releases](https://github.com/azzamsa/easy_rust_ebook/releases).

## Tools

The PDF is generated with Typst via [cmarker](https://github.com/SabrinaJewson/cmarker.typ), while the EPUB is produced using Pandoc. Until [EPUB output](https://github.com/typst/typst/issues/188) is supported, PDF generation will continue to use Pandoc.

I stick with this approach because Typst’s DSL is more expressive for making changes in the source than using command-line arguments.

## Credits

- [Dave MacLeod's - Easy Rust](https://github.com/Dhghomon/easy_rust), MIT.
- [Atkinson Hyperlegible Next](https://github.com/googlefonts/atkinson-hyperlegible-next), OFL-1.1.
- [Maple Mono Font](https://github.com/subframe7536/maple-font), OFL-1.1.
