$wxid=(Get-Process -Name "Wechat" | Select-Object).Id
$process = Get-Process -Id $wxid
$process.ProcessorAffinity = [System.IntPtr]128 #��7������

$wxocrid=(Get-Process -Name "WechatOCR" | Select-Object).Id
$process = Get-Process -Id $wxocrid
$process.ProcessorAffinity = 32 #��5������

$wxplyid=(Get-Process -Name "WechatPlayer" | Select-Object).Id
$process = Get-Process -Id $wxplyid
$process.ProcessorAffinity = 32 #��5������

$wxu3did=(Get-Process -Name "WeChatUtility" | Select-Object).Id
$process = Get-Process -Id $wxu3did
$process.ProcessorAffinity = 32 #��5������


$edgeid=(Get-Process -Name "msedge*" | Select-Object).Id
foreach ($element in $edgeid) {
  $process = Get-Process -Id $element 
  $process.ProcessorAffinity = 0x0009 #��0��3����
}
