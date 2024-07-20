using {
    cuid,
    managed
} from '@sap/cds/common';

namespace com.fabricio.db;


define entity Files : cuid, managed {
    file     : LargeBinary  @Core.MediaType: fileType  @Core.ContentDisposition.Filename: fileName  @Core.ContentDisposition.Type: 'inline';
    fileType : String       @Core.IsMediaType          @readonly;
    fileName : String;
}
