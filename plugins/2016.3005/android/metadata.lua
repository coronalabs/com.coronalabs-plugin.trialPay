local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
				"android.permission.ACCESS_WIFI_STATE",
				"android.permission.WRITE_EXTERNAL_STORAGE",
				"android.permission.READ_PHONE_STATE",
			},
			usesFeatures =
			{
			},
			applicationChildElements =
			{
				-- Array of strings
				[[
				 <activity
            android:name="com.trialpay.android.views.webcontainer.WebContainerActivity"
            android:hardwareAccelerated="true"
            android:theme="@android:style/Theme.NoTitleBar"
            android:windowSoftInputMode="adjustResize"
            android:configChanges="fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|uiMode|touchscreen|screenSize" >
        </activity>
        <activity
            android:name="com.trialpay.android.views.webcontainer.WebContainerPopupActivity"
            android:hardwareAccelerated="true"
            android:theme="@android:style/Theme.Translucent.NoTitleBar"
            android:configChanges="fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|uiMode|touchscreen|screenSize" >
        </activity>
        <activity
            android:name="com.trialpay.android.views.videocontainer.VideoContainerActivity"
            android:hardwareAccelerated="true"
            android:theme="@android:style/Theme.NoTitleBar.Fullscreen"
            android:configChanges="fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|uiMode|touchscreen|screenSize" >
        </activity>
				]]
			}
		}
	},

    coronaManifest = {
        dependencies = {
            ["shared.google.play.services.base"] = "com.coronalabs"
        }
    }	
}

return metadata
