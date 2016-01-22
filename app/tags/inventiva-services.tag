<inventiva-services>
    <div id="sectionServices" class='section color-black bg-orange'>
        <div class='service-block' each={ service in services }>
            <div class='service-bg bg-{ service.background.color } color-{ service.text.color }'>
                <img class='service-image' src='app/img/services/{ service.background.image }'>
            </div>
            <div class='service-text text-center color-{ service.text.color }'>
                { service.text.text }
            </div>
        </div>
    </div>

    <script>
        var self = this

        self.services = [
            {
                background: {
                    color: 'white',
                    image: 'a.jpg'
                },
                text: {
                    color: 'black',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'b.jpg'
                },
                text: {
                    color: 'orange',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'c.png'
                },
                text: {
                    color: 'blue',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'd.png'
                },
                text: {
                    color: 'blue',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'e.png'
                },
                text: {
                    color: 'blue',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'f.png'
                },
                text: {
                    color: 'blue',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'g.png'
                },
                text: {
                    color: 'blue',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'h.png'
                },
                text: {
                    color: 'blue',
                    text: 'Nombre del servicio 1'
                }
            },
            {
                background: {
                    color: 'white',
                    image: 'i.png'
                },
                text: {
                    color: 'blue',
                    text: 'Nombre del servicio 1'
                }
            }
        ]
    </script>

</inventiva-services>
