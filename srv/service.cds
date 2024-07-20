using {com.fabricio.db as db} from '../db/schema';


define service FileService {
    entity files as projection on db.Files;
}

annotate FileService.files with @(odata.draft.enabled);
