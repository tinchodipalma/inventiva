<inventiva-social>
    <div class='inventiva-social'>
        <ul class='social-list'>
            <li class='social-item' each={ socialItem in socialItems }>
                <span class='social-item-icon color-orange'><i class="fa fa-{ socialItem.icon }"></i></span>
                <span class="social-item-text social-item-bold color-white">
                    <a if={ socialItem.url } href={ socialItem.url }>
                        { socialItem.text }
                    </a>
                    <span if={ !socialItem.url }>
                        { socialItem.text }
                    </span>
                </span>
            </li>
        </ul>
    </div>

    <script>
        var self = this
        self.socialItems = [
            {
                icon: 'skype',
                text: 'Inventiva'
            },
            {
                icon: 'envelope',
                text: 'inventivadgc@gmail.com',
                url: '#/contact'
            },
            {
                icon: 'whatsapp',
                text: '0351 157 475198'
            },
            {
                icon: 'facebook',
                text: 'Inventiva Diseño Gráfico',
                url: 'https://www.facebook.com/graficacordoba'
            }
        ]

    </script>

</inventiva-social>
