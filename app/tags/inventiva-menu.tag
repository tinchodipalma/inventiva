<inventiva-menu>
    <div id="menu" class="navbar navbar-default navbar-fixed-top menu-{ selectedColor } { 'menu-visible': isVisible }">
        <div id="menuList" class="col-xs-12 col-sm-12 col-md-offset-2 col-md-8">
            <ul>
                <li each={ links } class="menu-item { color } { 'active': isActive(tag) }">
                    <a href={ getMenuLink(tag) }>
                        <span>{ text }</span>
                    </a>
                </li>
            </ul>
            <div id="menuBlock" class="hide"></div>
        </div>
    </div>


    <script>
        var self = this
        self.selectedColor = 'black'
        self.isVisible = false

        self.links = [
            {
                color: 'green',
                tag: 'home',
                text: 'Home'
            },
            {
                color: 'orange',
                tag: 'services',
                text: 'Services'
            },
            {
                color: 'blue',
                tag: 'contact',
                text: 'Contact'
            },
        ]

        getMenuLink(tag) {
            return '#/' + tag
        }

        isActive(tag) {
            return self.tag === tag
        }

        updateTag(tag) {
            self.tag = tag
            self.updateColor()
            self.update()
        }

        updateColor() {
            for (var i = 0; i < self.links.length; i++) {
                if (self.links[i].tag === self.tag) {
                    self.selectedColor = self.links[i].color
                    break;
                }
            }
        }

        self.on('mount', function() {
            self.update()
        })

        window.addEventListener('scroll', function() {
            if (window.scrollY > (window.innerHeight*0.8)) {
                self.isVisible = true
            } else {
                self.isVisible = false
            }
            self.update()
        })

    </script>
</inventiva-menu>
