package com.ssafy.challenmungs.common.util

import android.content.Context
import android.text.TextUtils
import android.util.AttributeSet
import androidx.appcompat.widget.AppCompatTextView

class Ticker : AppCompatTextView {

    constructor(context: Context) : super(context)
    constructor(context: Context, attrs: AttributeSet?) : super(context, attrs)
    constructor(context: Context, attrs: AttributeSet?, defStyleAttr: Int) : super(
        context,
        attrs,
        defStyleAttr
    )

    init {
        isSingleLine = true
        ellipsize = TextUtils.TruncateAt.MARQUEE
        isSelected = true
        isFocusable = true
    }
}