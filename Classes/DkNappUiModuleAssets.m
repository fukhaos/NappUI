/**
 * Module developed by Napp
 * Author Mads Møller
 * www.napp.dk
 */

#import "DkNappUiModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation DkNappUiModuleAssets

- (NSData*) moduleAsset
{
	static UInt8 data[] = {
		0x14,0xa1,0x5a,0x8f,0x35,0x2b,0x9b,0x4b,0x2e,0x91,0x21,0xfc,0x5d,0xa0,0x4c,0xa2,0xda,0xbe,0x21,0xdd
		,0x08,0xb4,0x26,0x85,0x05,0x7b,0x93,0xd7,0xaf,0x23,0x77,0x7c,0x2c,0xe1,0xb3,0x03,0x7d,0x40,0x1f,0x22
		,0x10,0xa2,0xd9,0x37,0x83,0x68,0x07,0x5c,0xd8,0xf9,0xaf,0xba,0x9c,0x0f,0xa6,0xc0,0x76,0x76,0x3c,0x90
		,0x20,0xd3,0x6b,0xba,0x0e,0x7c,0x83,0xa6,0xe3,0x98,0xb6,0xd3,0x09,0xc1,0xa9,0xa3,0xa7,0xb7,0x5e,0xb7
		,0xd8,0x7d,0xda,0x88,0x55,0x02,0x24,0xbb,0x0b,0x3f,0xd1,0x66,0x73,0x08,0xfd,0x66,0x92,0x9d,0xd3,0x51
		,0x1f,0xa1,0x4f,0x27,0xcd,0x72,0x1f,0x19,0x0f,0x65,0xbe,0xf8,0xe3,0x45,0x38,0xd9,0xe1,0xaa,0x37,0x8d
		,0xa4,0x78,0x56,0x7b,0xc0,0x25,0x99,0x30,0x4f,0xb9,0x76,0xff,0x54,0xcd,0xfe,0x10,0xf7,0xcd,0xaa,0x01
		,0xd3,0x8c,0xfd,0xbc,0x0c,0xc5,0x1e,0x5c,0x31,0x01,0x38,0x2c,0x8b,0x24,0x1d,0xa6,0xde,0x8d,0x3c,0x54
		,0x11,0xd4,0x5a,0x9e,0x29,0x98,0x18,0x8c,0xf6,0x04,0x1d,0x97,0x62,0x5c,0x6c,0xcf,0x30,0x25,0xd3,0xea
		,0x67,0x8b,0x69,0x76,0x16,0x32,0x17,0xbb,0x21,0x27,0x2a,0xfa,0xed,0xd1,0x51,0x86,0x19,0x49,0x07,0x82
		,0x62,0xe9,0x01,0x80,0xfc,0xb7,0x0b,0xe2,0x57,0x3b,0x98,0xbc,0x37,0x40,0x49,0x49,0xc4,0x7e,0x48,0xd4
		,0xed,0x08,0xe6,0x68,0x9d,0x30,0x89,0xc6,0x3e,0xc4,0x16,0x79,0x1c,0xfd,0x2d,0x32,0x7c,0xd8,0xfa,0x8a
		,0x5a,0x9f,0xac,0x94,0xa1,0xef,0xb1,0x03,0xc5,0x4a,0xfc,0x93,0xa4,0xab,0xa3,0xb1,0xf4,0x8f,0xf2,0xa5
		,0x7c,0xb5,0xc6,0xcf,0xf9,0x0a,0x66,0x82,0x30,0x01,0x45,0x19,0x57,0xa6,0x60,0x84,0x42,0x11,0x88,0xc9
		,0xf2,0x5e,0x16,0x66,0xa3,0x06,0x12,0x5f,0xc7,0x22,0x25,0xc4,0x65,0x0a,0xcc,0x4c,0x69,0x0e,0x63,0x1b
		,0xe9,0x4b,0xa8,0x45	};
	static NSRange ranges[] = {
		{0,272}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"dk_napp_ui_js",
		nil];
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
}

@end
	