namespace dk.na.db;

using {cuid} from '@sap/cds/common';

@readonly
@cds.persistence.exists
entity Names : cuid {
    firstname : String;
    lastname  : String;
};
