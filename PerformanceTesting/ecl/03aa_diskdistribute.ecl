//class=disk
//class=distribute

import perform.config, perform.format, perform.files;

ds := files.diskSimple(false);

d := distribute(ds, hash32(id3));

output(d,,files.simpleName+'_uncompressed_03aa',OVERWRITE);
