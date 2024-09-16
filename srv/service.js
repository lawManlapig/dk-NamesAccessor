const cds = require('@sap/cds');

class zService extends cds.ApplicationService{

    async init(){

        const {Names} = this.entities;

        this.on('READ', 'Names', async (req)=>{
            let qNames = await SELECT.from(Names);
            return qNames;
        });

        await super.init();
    }
};