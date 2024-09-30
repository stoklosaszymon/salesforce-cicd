import { LightningElement } from 'lwc';

export default class Map extends LightningElement {
    mapMarkers = [
        {
            location: {
                Street: '',
                City: '',
                Country: '',
            },
            title: 'The Landmark Building',
            description:
                '',
        },
    ];
    zoomLevel = 15;
    isSelected = false;

    onMarkerSelect(event) {
        this.isSelected = true;
    }

    onClose(event) {
        this.isSelected = false;
    }
}