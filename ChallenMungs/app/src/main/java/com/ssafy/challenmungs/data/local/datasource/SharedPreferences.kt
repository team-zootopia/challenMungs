package com.ssafy.challenmungs.data.local.datasource

import android.content.Context

class SharedPreferences(context: Context) {

    private val prefs = context.getSharedPreferences("prefs", Context.MODE_PRIVATE)

    var accessToken: String?
        get() = prefs.getString("accessToken", null)
        set(value) = prefs.edit().putString("accessToken", value).apply()

    var isFirstRun: Boolean
        get() = prefs.getBoolean("isFirstRun", true)
        set(value) = prefs.edit().putBoolean("isFirstRun", value).apply()

    fun clearPreferences() {
        prefs.edit().clear().apply()
    }
}