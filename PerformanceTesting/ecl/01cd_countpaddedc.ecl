//class=disk
//class=quick
//class=diskread

import perform.config, perform.format, perform.files;

ds := files.diskPadded(true);

OUTPUT(COUNT(NOFOLD(ds)) = config.simpleRecordCount);
