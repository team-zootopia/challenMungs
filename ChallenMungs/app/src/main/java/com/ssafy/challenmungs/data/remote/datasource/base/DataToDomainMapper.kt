package com.ssafy.challenmungs.data.remote.datasource.base

interface DataToDomainMapper<T> {
    fun toDomainModel(): T
}