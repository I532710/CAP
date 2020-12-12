/**
 * Implementation for Business Partner Service
 */
module.exports = async (srv) => {
    const BupaService = await cds.connect.to('API_BUSINESS_PARTNER');
    srv.on('READ', srv.entities.BusinessPartners, async (req) => {
        const res = await BupaService.tx(req).run(req.query.redirectTo(BupaService.entities.A_BusinessPartner))
        return res;
    });
}