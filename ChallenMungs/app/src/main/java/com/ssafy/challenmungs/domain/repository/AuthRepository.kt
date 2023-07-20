package com.ssafy.challenmungs.domain.repository

import com.ssafy.challenmungs.data.remote.Resource
import com.ssafy.challenmungs.domain.entity.member.Auth
import okhttp3.RequestBody

interface AuthRepository {

    suspend fun requestLogin(body: RequestBody): Resource<Auth>

    suspend fun requestJoin(name: String, accessToken: String): Resource<String>

    suspend fun requestShelterJoin(
        shelterName: String,
        inviteCode: String,
        memberId: String,
        password: String
    ): Resource<String>

    suspend fun requestInviteCode(shelterName: String, email: String): Resource<String>
}