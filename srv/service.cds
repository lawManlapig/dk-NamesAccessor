using dk.na.db as schema from '../db/schema';

service MyService {
    entity Names as projection on schema.Names;
}