
%hook SBRootFolder
+ (int)maxListCount {
	return -1;
}
%end

%ctor {
	NSLog(@"0.0 thx qwertyoruiop!");
}