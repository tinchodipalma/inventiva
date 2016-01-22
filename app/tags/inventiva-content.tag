<inventiva-content>
    <div id="menuTag"></div>
    <div id="content">
        <inventiva-top></inventiva-top>
        <inventiva-services></inventiva-services>
    </div>

    <script>
        var self = this

        self.on('mount', function() {
            riot.mount('#menuTag', 'inventiva-menu')
        })
    </script>

</inventiva-content>
