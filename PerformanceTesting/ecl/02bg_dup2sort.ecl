//class=memory
//class=sort

import perform.config, perform.format, perform.files;

ds := files.generateSimple();

s := sort(ds, id3 % 0x1000);  // limit to 4K unique keys

output(COUNT(NOFOLD(s)) = config.simpleRecordCount);
