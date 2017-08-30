﻿#
# Module manifest for module 'PSGet_AzureRM.Network'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/3/2017
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '0.9.3'

# Supported PSEditions
CompatiblePSEditions = 'Core'

# ID used to uniquely identify this module
GUID = 'F554CFCD-9CBB-4021-B158-FE20F0497F82'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = '[PowerShell .Net Core] Microsoft Azure PowerShell - Network service cmdlets for Azure Resource Manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile.Netcore'; ModuleVersion = '0.9.3'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @('netcoreapp2.0\AzureRmNetworkStartup.ps1')

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'netcoreapp2.0\Microsoft.Azure.Commands.Network.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('netcoreapp2.0\Microsoft.Azure.Commands.Network.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Get-AzureRmApplicationGatewayAuthenticationCertificate', 
               'New-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Remove-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Set-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Get-AzureRmApplicationGatewayAvailableWafRuleSets', 
               'Add-AzureRmApplicationGatewayBackendAddressPool', 
               'Get-AzureRmApplicationGatewayBackendAddressPool', 
               'New-AzureRmApplicationGatewayBackendAddressPool', 
               'Remove-AzureRmApplicationGatewayBackendAddressPool', 
               'Set-AzureRmApplicationGatewayBackendAddressPool', 
               'Add-AzureRmApplicationGatewayBackendHttpSettings', 
               'Get-AzureRmApplicationGatewayBackendHttpSettings', 
               'New-AzureRmApplicationGatewayBackendHttpSettings', 
               'Remove-AzureRmApplicationGatewayBackendHttpSettings', 
               'Set-AzureRmApplicationGatewayBackendHttpSettings', 
               'Get-AzureRmApplicationGatewayConnectionDraining', 
               'New-AzureRmApplicationGatewayConnectionDraining', 
               'Remove-AzureRmApplicationGatewayConnectionDraining', 
               'Set-AzureRmApplicationGatewayConnectionDraining', 
               'Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration', 
               'New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration', 
               'Set-AzureRmApplicationGatewayWebApplicationFirewallConfiguration', 
               'New-AzureRmApplicationGatewayFirewallDisabledRuleGroupConfig', 
               'Add-AzureRmApplicationGatewayFrontendIPConfig', 
               'Get-AzureRmApplicationGatewayFrontendIPConfig', 
               'New-AzureRmApplicationGatewayFrontendIPConfig', 
               'Remove-AzureRmApplicationGatewayFrontendIPConfig', 
               'Set-AzureRmApplicationGatewayFrontendIPConfig', 
               'Add-AzureRmApplicationGatewayFrontendPort', 
               'Get-AzureRmApplicationGatewayFrontendPort', 
               'New-AzureRmApplicationGatewayFrontendPort', 
               'Remove-AzureRmApplicationGatewayFrontendPort', 
               'Set-AzureRmApplicationGatewayFrontendPort', 
               'Add-AzureRmApplicationGatewayIPConfiguration', 
               'Get-AzureRmApplicationGatewayIPConfiguration', 
               'New-AzureRmApplicationGatewayIPConfiguration', 
               'Remove-AzureRmApplicationGatewayIPConfiguration', 
               'Set-AzureRmApplicationGatewayIPConfiguration', 
               'Get-AzureRmApplicationGatewayBackendHealth', 
               'Get-AzureRmApplicationGateway', 
               'Add-AzureRmApplicationGatewayHttpListener', 
               'Get-AzureRmApplicationGatewayHttpListener', 
               'New-AzureRmApplicationGatewayHttpListener', 
               'Remove-AzureRmApplicationGatewayHttpListener', 
               'Set-AzureRmApplicationGatewayHttpListener', 
               'New-AzureRmApplicationGateway', 
               'New-AzureRmApplicationGatewayPathRuleConfig', 
               'Add-AzureRmApplicationGatewayProbeConfig', 
               'Get-AzureRmApplicationGatewayProbeConfig', 
               'New-AzureRmApplicationGatewayProbeConfig', 
               'Remove-AzureRmApplicationGatewayProbeConfig', 
               'Set-AzureRmApplicationGatewayProbeConfig', 
               'Remove-AzureRmApplicationGateway', 
               'Add-AzureRmApplicationGatewayRequestRoutingRule', 
               'Get-AzureRmApplicationGatewayRequestRoutingRule', 
               'New-AzureRmApplicationGatewayRequestRoutingRule', 
               'Remove-AzureRmApplicationGatewayRequestRoutingRule', 
               'Set-AzureRmApplicationGatewayRequestRoutingRule', 
               'Set-AzureRmApplicationGateway', 'Get-AzureRmApplicationGatewaySku', 
               'New-AzureRmApplicationGatewaySku', 
               'Set-AzureRmApplicationGatewaySku', 
               'Add-AzureRmApplicationGatewaySslCertificate', 
               'Get-AzureRmApplicationGatewaySslCertificate', 
               'New-AzureRmApplicationGatewaySslCertificate', 
               'Remove-AzureRmApplicationGatewaySslCertificate', 
               'Set-AzureRmApplicationGatewaySslCertificate', 
               'Get-AzureRmApplicationGatewaySslPolicy', 
               'New-AzureRmApplicationGatewaySslPolicy', 
               'Remove-AzureRmApplicationGatewaySslPolicy', 
               'Set-AzureRmApplicationGatewaySslPolicy', 
               'Start-AzureRmApplicationGateway', 'Stop-AzureRmApplicationGateway', 
               'Add-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Get-AzureRmApplicationGatewayUrlPathMapConfig', 
               'New-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Remove-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Set-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Add-AzureRmExpressRouteCircuitAuthorization', 
               'Get-AzureRmExpressRouteCircuitAuthorization', 
               'New-AzureRmExpressRouteCircuitAuthorization', 
               'Remove-AzureRmExpressRouteCircuitAuthorization', 
               'Move-AzureRmExpressRouteCircuit', 
               'Get-AzureRmExpressRouteCircuitARPTable', 
               'Get-AzureRmExpressRouteCircuitRouteTable', 
               'Get-AzureRmExpressRouteCircuitRouteTableSummary', 
               'Get-AzureRmExpressRouteCircuitStats', 
               'Add-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Get-AzureRmLoadBalancerInboundNatPoolConfig', 
               'New-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Remove-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Set-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Get-AzureRmExpressRouteCircuit', 'New-AzureRmExpressRouteCircuit', 
               'Add-AzureRmExpressRouteCircuitPeeringConfig', 
               'Get-AzureRmExpressRouteCircuitPeeringConfig', 
               'New-AzureRmExpressRouteCircuitPeeringConfig', 
               'Remove-AzureRmExpressRouteCircuitPeeringConfig', 
               'Set-AzureRmExpressRouteCircuitPeeringConfig', 
               'Remove-AzureRmExpressRouteCircuit', 
               'Set-AzureRmExpressRouteCircuit', 
               'Get-AzureRmEffectiveNetworkSecurityGroup', 
               'Get-AzureRmEffectiveRouteTable', 
               'Add-AzureRmNetworkInterfaceIpConfig', 
               'Get-AzureRmNetworkInterfaceIpConfig', 
               'New-AzureRmNetworkInterfaceIpConfig', 
               'Remove-AzureRmNetworkInterfaceIpConfig', 
               'Set-AzureRmNetworkInterfaceIpConfig', 'New-AzureRmNetworkWatcher', 
               'Get-AzureRmNetworkWatcher', 'Remove-AzureRmNetworkWatcher', 
               'New-AzureRmNetworkWatcherPacketCapture', 
               'Get-AzureRmNetworkWatcherPacketCapture', 
               'Stop-AzureRmNetworkWatcherPacketCapture', 
               'Remove-AzureRmNetworkWatcherPacketCapture', 
               'New-AzureRmPacketCaptureFilterConfig', 
               'Get-AzureRmNetworkWatcherTopology', 
               'Get-AzureRmNetworkWatcherSecurityGroupView', 
               'Test-AzureRmNetworkWatcherIPFlow', 
               'Get-AzureRmNetworkWatcherNextHop', 
               'Start-AzureRmNetworkWatcherResourceTroubleshooting', 
               'Get-AzureRmNetworkWatcherTroubleshootingResult', 
               'Get-AzureRmNetworkWatcherFlowLogStatus', 
               'Set-AzureRmNetworkWatcherConfigFlowLog', 
               'Test-AzureRmNetworkWatcherConnectivity', 
               'Get-AzureRmExpressRouteServiceProvider', 
               'Test-AzureRmPrivateIPAddressAvailability', 
               'Get-AzureRmPublicIpAddress', 'New-AzureRmPublicIpAddress', 
               'Remove-AzureRmPublicIpAddress', 'Set-AzureRmPublicIpAddress', 
               'Get-AzureRmRouteTable', 'New-AzureRmRouteTable', 
               'Remove-AzureRmRouteTable', 'Add-AzureRmRouteConfig', 
               'Get-AzureRmRouteConfig', 'New-AzureRmRouteConfig', 
               'Remove-AzureRmRouteConfig', 'Set-AzureRmRouteConfig', 
               'Set-AzureRmRouteTable', 'Set-AzureRmVirtualNetworkGateway', 
               'Get-AzureRmVirtualNetworkGateway', 
               'New-AzureRmVirtualNetworkGateway', 
               'Get-AzureRmVpnClientRootCertificate', 
               'Get-AzureRmVpnClientRevokedCertificate', 
               'Add-AzureRmVpnClientRootCertificate', 
               'Add-AzureRmVpnClientRevokedCertificate', 
               'New-AzureRmVpnClientRootCertificate', 
               'New-AzureRmVpnClientRevokedCertificate', 
               'Resize-AzureRmVirtualNetworkGateway', 
               'Remove-AzureRmVpnClientRevokedCertificate', 
               'Remove-AzureRmVpnClientRootCertificate', 
               'Set-AzureRmVirtualNetworkGatewayVpnClientConfig', 
               'Get-AzureRmVpnClientPackage', 
               'New-AzureRmVpnClientConfiguration', 
               'Get-AzureRmVpnClientConfiguration', 
               'New-AzureRmVirtualNetworkGatewayIpConfig', 
               'Add-AzureRmVirtualNetworkGatewayIpConfig', 
               'Remove-AzureRmVirtualNetworkGatewayIpConfig', 
               'Remove-AzureRmVirtualNetworkGateway', 
               'Reset-AzureRmVirtualNetworkGateway', 
               'Set-AzureRmVirtualNetworkGatewayDefaultSite', 
               'Remove-AzureRmVirtualNetworkGatewayDefaultSite', 
               'Remove-AzureRmLocalNetworkGateway', 
               'Get-AzureRmLocalNetworkGateway', 'New-AzureRmLocalNetworkGateway', 
               'Set-AzureRmLocalNetworkGateway', 
               'Get-AzureRmVirtualNetworkGatewayConnection', 
               'Get-AzureRmVirtualNetworkGatewayConnectionSharedKey', 
               'New-AzureRmVirtualNetworkGatewayConnection', 
               'Remove-AzureRmVirtualNetworkGatewayConnection', 
               'Reset-AzureRmVirtualNetworkGatewayConnectionSharedKey', 
               'Set-AzureRmVirtualNetworkGatewayConnectionSharedKey', 
               'Set-AzureRmVirtualNetworkGatewayConnection', 
               'New-AzureRmIpsecPolicy', 
               'Get-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'Add-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'New-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'Remove-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'Set-AzureRmLoadBalancerFrontendIpConfig', 
               'Get-AzureRmLoadBalancerFrontendIpConfig', 
               'Add-AzureRmLoadBalancerFrontendIpConfig', 
               'New-AzureRmLoadBalancerFrontendIpConfig', 
               'Remove-AzureRmLoadBalancerFrontendIpConfig', 
               'Get-AzureRmLoadBalancer', 
               'Set-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Get-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Add-AzureRmLoadBalancerInboundNatRuleConfig', 
               'New-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Remove-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Get-AzureRmBgpServiceCommunity', 'Get-AzureRmRouteFilter', 
               'Set-AzureRmRouteFilter', 'Remove-AzureRmRouteFilter', 
               'New-AzureRmRouteFilter', 'Get-AzureRmRouteFilterRuleConfig', 
               'Add-AzureRmRouteFilterRuleConfig', 
               'Remove-AzureRmRouteFilterRuleConfig', 
               'Set-AzureRmRouteFilterRuleConfig', 
               'New-AzureRmRouteFilterRuleConfig', 
               'Set-AzureRmLoadBalancerRuleConfig', 
               'Get-AzureRmLoadBalancerRuleConfig', 
               'Add-AzureRmLoadBalancerRuleConfig', 
               'New-AzureRmLoadBalancerRuleConfig', 
               'Remove-AzureRmLoadBalancerRuleConfig', 'New-AzureRmLoadBalancer', 
               'Set-AzureRmLoadBalancerProbeConfig', 
               'Get-AzureRmLoadBalancerProbeConfig', 
               'Add-AzureRmLoadBalancerProbeConfig', 
               'New-AzureRmLoadBalancerProbeConfig', 
               'Remove-AzureRmLoadBalancerProbeConfig', 
               'Remove-AzureRmLoadBalancer', 'Set-AzureRmLoadBalancer', 
               'Remove-AzureRmNetworkInterface', 'Get-AzureRmNetworkInterface', 
               'New-AzureRmNetworkInterface', 'Set-AzureRmNetworkInterface', 
               'Get-AzureRmNetworkSecurityGroup', 
               'New-AzureRmNetworkSecurityRuleConfig', 
               'Get-AzureRmNetworkSecurityRuleConfig', 
               'Remove-AzureRmNetworkSecurityRuleConfig', 
               'Set-AzureRmNetworkSecurityRuleConfig', 
               'Add-AzureRmNetworkSecurityRuleConfig', 
               'New-AzureRmNetworkSecurityGroup', 
               'Remove-AzureRmNetworkSecurityGroup', 
               'Set-AzureRmNetworkSecurityGroup', 'Test-AzureRmDnsAvailability', 
               'Add-AzureRmVirtualNetworkPeering', 
               'Get-AzureRmVirtualNetworkPeering', 
               'Remove-AzureRmVirtualNetworkPeering', 
               'Set-AzureRmVirtualNetworkPeering', 'Remove-AzureRmVirtualNetwork', 
               'Set-AzureRmVirtualNetwork', 
               'Remove-AzureRmVirtualNetworkSubnetConfig', 
               'Set-AzureRmVirtualNetworkSubnetConfig', 
               'Get-AzureRmVirtualNetworkSubnetConfig', 
               'Add-AzureRmVirtualNetworkSubnetConfig', 
               'New-AzureRmVirtualNetworkSubnetConfig', 
               'Get-AzureRmVirtualNetwork', 'New-AzureRmVirtualNetwork', 
               'Get-AzureRmVirtualNetworkGatewayBgpPeerStatus', 
               'Get-AzureRmVirtualNetworkGatewayAdvertisedRoute', 
               'Get-AzureRmVirtualNetworkGatewayLearnedRoute', 
               'Get-AzureRmNetworkUsage'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'List-AzureRmApplicationGatewayAvailableWafRuleSets'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Network','VirtualNetwork'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/Azure/azure-powershell/preview/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Get-AzureRmNetworkUsage: New cmdlet to show network usage and capacity details
* Added new GatewaySku options for VirtualNetworkGateways
    - VpnGw1, VpnGw2, VpnGw3 are the new Skus added for Vpn gateways
* Set-AzureRmNetworkWatcherConfigFlowLog
  * Fixed  help examples
'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
