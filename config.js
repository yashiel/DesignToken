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
		return token.type === 'fontSizes' || token.type === 'spacing';
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

module.exports = {
	source: ['tokens/**/*.@(js|json)'],

	platforms: {
		scss: {
			basePxFontSize: baseFontSize,
			transforms: [
				'attribute/cti',
				'name/cti/kebab',
				'time/seconds',
				'content/icon',
				'size/pxToRem',
				'color/css',
				'scale/unit',
			],
			files: [
				{
					destination: 'build/scss/_variables.scss',
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
				'size/pxToRem',
				'color/css',
				'scale/unit',
			],
			files: [
				{
					destination: 'build/css/variables.css',
					format: 'css/variables',
				},
			],
		},
	},
};
