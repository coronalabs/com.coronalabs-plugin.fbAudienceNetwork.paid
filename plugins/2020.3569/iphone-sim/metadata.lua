local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'xml2', 'FBAudienceNetworkPluginPaid' },
		frameworks = { 'FBAudienceNetwork', 'FBSDKCoreKit', },
		frameworksOptional = { 'VideoToolbox', 'Accelerate', },
		-- usesSwift = true,
	},
}

return metadata
