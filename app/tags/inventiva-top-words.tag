<raw>
  <span></span>

  this.root.innerHTML = opts.content
</raw>
<inventiva-top-words>
    <div id='topWords'>
        <ul class='top-words-list'>
            <li class='top-word-item' each={ item in topWords }>
                <span class='top-word-text' style="text-indent: { item.indent }">
                    <raw content={ item.text.split(' ').join('') }></raw>
                </span>
            </li>
        </ul>
    </div>

    <script>
        var self = this
        self.topWords = [
            {
                text: '<b>Dise&ntilde;o</b> Gr&aacute;fico',
                indent: '20%'
            },
            {
                text: 'Servicios de <b>Impresi&oacute;n</b>',
                indent: '5%'
            },
            {
                text: '<b>Objetos</b> Originales',
                indent: '7%'
            },
            {
                text: 'Ideas <b>Creativas</b>',
                indent: '20%'
            }
        ]
    </script>

</inventiva-top-words>
