using backorder from '../db/backorder';

service BackOrderSrv {
    entity BackOrderItem as projection on backorder.BackOrderItem;
}
