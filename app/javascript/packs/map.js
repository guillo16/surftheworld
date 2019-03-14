import 'mapbox-gl/dist/mapbox-gl.css'
import '@mapbox/mapbox-gl-geocoder/dist/mapbox-gl-geocoder.css';
import mapboxgl from 'mapbox-gl/dist/mapbox-gl.js';
import MapboxGeocoder from '@mapbox/mapbox-gl-geocoder';

  const mapElement = document.getElementById('map');

  if (mapElement) { // only build a map if there's a div#map to inject into
    mapboxgl.accessToken = process.env.MAPBOX_API_KEY;
    const map = new mapboxgl.Map({
      container: 'map',
      style: 'mapbox://styles/guillo16/cjoin6s643t1y2so0ilj48r52'
    });

    const markers = JSON.parse(mapElement.dataset.markers);

    markers.forEach((marker) => {
      new mapboxgl.Marker()
        .setLngLat([marker.lng, marker.lat])
        .setPopup(new mapboxgl.Popup({ offset: 25 })
        .setHTML(marker.infoWindow.content))
        .addTo(map);
    })

    map.addControl(new MapboxGeocoder({ accessToken: mapboxgl.accessToken }));
  }
