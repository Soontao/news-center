namespace db;


using {
  cuid,
  managed
} from '@sap/cds/common';

entity News : cuid, managed {

  Title   : String(100);
  Authors : array of String(100);
  Content : LargeString;

}
