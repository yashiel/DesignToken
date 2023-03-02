const StyleDictionary = require('style-dictionary');

const baseFontSize = 14;
// StyleDictionary.registerTransform({
// 	type: `value`,
// 	name: `typography/font`,
// 	transitive: true,
// 	matcher: (token) => {
// 		return token.type === 'typography';
// 	},
// 	transformer: (token) => {
// 		return `${token.original.value.fontWeight} ${token.original.value.fontSize}/${token.original.value.lineHeight} ${token.original.value.fontFamily}`;
// 	},
// });
StyleDictionary.registerTransform({
	type: `value`,
	name: `scale/unit`,
	transitive: true,
	matcher: (token) => {
		return (
			token.type === 'fontSizes' ||
			token.type === 'spacing' ||
			token.type === 'borderRadius' ||
			token.type === 'sizing'
		);
	},
	transformer: (token) => {
		const baseFont = baseFontSize; // !important base font size
		const floatVal = parseFloat(token.value);

		if (isNaN(floatVal)) {
			throwSizeError(token.name, token.value, 'rem');
		}

		if (floatVal === 0) {
			return '0';
		}

		return `${(floatVal / baseFont).toFixed(3)}rem`;
	},
});

StyleDictionary.registerTransform({
	type: `value`,
	name: `width/px`,
	transitive: true,
	matcher: (token) => {
		return token.type === 'borderWidth';
	},
	transformer: (token) => {
		const floatVal = parseFloat(token.value);
		return `${floatVal}px`;
	},
});

module.exports = {
	source: ['transform/**/*.@(js|json)'],

	platforms: {
		scss: {
			basePxFontSize: baseFontSize,
			transforms: [
				'attribute/cti',
				'attribute/cti',
				'name/cti/kebab',
				'time/seconds',
				'content/icon',
				'size/rem',
				'color/css',
				'scale/unit',
				'width/px',
			],
			files: [
				{
					destination: 'designTokens/scss/_variables.scss',
					format: 'scss/variables',
				},
			],
		},
		css: {
			basePxFontSize: baseFontSize,
			transforms: [
				'attribute/cti',
				'name/cti/kebab',
				'time/seconds',
				'content/icon',
				'size/rem',
				'color/css',
				'scale/unit',
				'width/px',
			],
			files: [
				{
					destination: 'designTokens/css/variables.css',
					format: 'css/variables',
				},
			],
		},
		android: {
			transformGroup: 'android',
			// buildPath: 'build/android/',
			files: [
				{
					destination: 'designTokens/android/font_dimens.xml',
					format: 'android/fontDimens',
				},
				{
					destination: 'designTokens/android/colors.xml',
					format: 'android/colors',
				},
			],
		},
		ios: {
			transformGroup: 'ios',
			// buildPath: 'build/ios/',
			files: [
				{
					destination: 'designTokens/ios/DesignSystemColor.h',
					format: 'ios/colors.h',
					className: 'DesignSystemColor',
					type: 'DesignSystemColorName',
					filter: {
						attributes: {
							category: 'color',
						},
					},
				},
				{
					destination: 'designTokens/ios/DesignSystemColor.m',
					format: 'ios/colors.m',
					className: 'DesignSystemColor',
					type: 'DesignSystemColorName',
					filter: {
						attributes: {
							category: 'color',
						},
					},
				},
				{
					destination: 'designTokens/ios/DesignSystemSize.h',
					format: 'ios/static.h',
					className: 'DesignSystemSize',
					type: 'float',
					filter: {
						attributes: {
							category: 'size',
						},
					},
				},
				{
					destination: 'designTokens/ios/DesignSystemSize.m',
					format: 'ios/static.m',
					className: 'DesignSystemSize',
					type: 'float',
					filter: {
						attributes: {
							category: 'size',
						},
					},
				},
			],
		},
		'ios-swift': {
			transformGroup: 'ios-swift',
			// buildPath: 'build/ios-swift/',
			files: [
				{
					destination: 'designTokens/ios-swift/DesignSystem+Class.swift',
					format: 'ios-swift/class.swift',
					className: 'DesignSystemClass',
					filter: {},
				},
				{
					destination: 'designTokens/ios-swift/DesignSystem+Enum.swift',
					format: 'ios-swift/enum.swift',
					className: 'DesignSystemEnum',
					filter: {},
				},
				{
					destination: 'designTokens/ios-swift/DesignSystem+Struct.swift',
					format: 'ios-swift/any.swift',
					className: 'DesignSystemStruct',
					filter: {},
					options: {
						imports: 'SwiftUI',
						objectType: 'struct',
						accessControl: 'internal',
					},
				},
			],
		},
		'ios-swift-separate-enums': {
			transformGroup: 'ios-swift-separate',
			// buildPath: 'build/ios-swift/',
			files: [
				{
					destination:
						'designTokens/ios-swift-separate-enums/DesignSystemColor.swift',
					format: 'ios-swift/enum.swift',
					className: 'DesignSystemColor',
					filter: {
						attributes: {
							category: 'color',
						},
					},
				},
				{
					destination:
						'designTokens/ios-swift-separate-enums/DesignSystemSize.swift',
					format: 'ios-swift/enum.swift',
					className: 'DesignSystemSize',
					filter: {
						attributes: {
							category: 'size',
						},
					},
				},
			],
		},
	},
};
