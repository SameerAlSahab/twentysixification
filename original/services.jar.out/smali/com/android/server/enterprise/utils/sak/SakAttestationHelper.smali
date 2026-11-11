.class public abstract Lcom/android/server/enterprise/utils/sak/SakAttestationHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getSakRoot(Lcom/android/server/enterprise/utils/sak/AttestedCertParser;)Ljava/security/cert/X509Certificate;
    .locals 4

    iget-object p0, p0, Lcom/android/server/enterprise/utils/sak/AttestedCertParser;->mSakUID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "SakAttestationHelper"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "sakUid is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-string/jumbo v0, "SAK_V1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "-----BEGIN CERTIFICATE-----\nMIICjzCCAfCgAwIBAgIEWQK/tDAKBggqhkjOPQQDAjBZMQswCQYDVQQGEwJLUjETMBEGA1UEBxMKU3V3b24gY2l0eTEXMBUGA1UECxMOU2Ftc3VuZyBNb2JpbGUxHDAaBgNVBAMTE1NhbXN1bmcgY29ycG9yYXRpb24wHhcNMTcwNDI4MDQwNjEyWhcNMzcwNDIzMDQwNjEyWjBZMQswCQYDVQQGEwJLUjETMBEGA1UEBxMKU3V3b24gY2l0eTEXMBUGA1UECxMOU2Ftc3VuZyBNb2JpbGUxHDAaBgNVBAMTE1NhbXN1bmcgY29ycG9yYXRpb24wgZswEAYHKoZIzj0CAQYFK4EEACMDgYYABAGz1COv/9ESGRdbuNSqNj0o3BZpzivn6R1QaT5NmNGjVgRrjsDHCPoAmxs6OjhCweJhGJZMQu8V6K4GwqrK4XTHIAAq8Oh8GqsSrX8KTGjabPtDg1B6zeDhqFKO2BRKHSTzl9jDAeMJ4vJnmQSqAcb06k4fnboUUAreyVJSALxE5tvHK6NjMGEwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFA2g7yBXBWdctoFVFEkd9zyQ9BO6MB8GA1UdIwQYMBaAFA2g7yBXBWdctoFVFEkd9zyQ9BO6MAoGCCqGSM49BAMCA4GMADCBiAJCANEFD3SFc3gWkMbm142lCpvjV6bt++/mBUUJCsLiyECe/HESJNQpvebXssVai1h0AHGpVrENpGz3pqQuO00+HyRAAkIBU1Cou6PxjFSxJ0t2zrjv2g54tDXaxGaSH57QQa1cHTKuP5pjbXTkE+IQoAfA2chKOzpVkhgk3zRkRPonXPI1Usg=\n-----END CERTIFICATE-----"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SAK_V2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "-----BEGIN CERTIFICATE-----\nMIICjzCCAfCgAwIBAgIEXHYjDTAKBggqhkjOPQQDBDBZMQswCQYDVQQGEwJLUjETMBEGA1UEBxMKU3V3b24gY2l0eTEXMBUGA1UECxMOU2Ftc3VuZyBNb2JpbGUxHDAaBgNVBAMTE1NhbXN1bmcgY29ycG9yYXRpb24wHhcNMTkwMjI3MDU0MTMzWhcNMzkwMjIyMDU0MTMzWjBZMQswCQYDVQQGEwJLUjETMBEGA1UEBxMKU3V3b24gY2l0eTEXMBUGA1UECxMOU2Ftc3VuZyBNb2JpbGUxHDAaBgNVBAMTE1NhbXN1bmcgY29ycG9yYXRpb24wgZswEAYHKoZIzj0CAQYFK4EEACMDgYYABAGFsa4uumqXkjZYmasTmQRVk6j52ADjqYqtUl/+yDN/Oza7sz1zVj1mQISKJiSFMUT289tqyZR9fJvCBnYQzfQDUAE93XbifclsQN+wH/CcwfUByCwnIkU9sRNmLLjYWHCL7YEIDltwd7tKt2REhhKx0FFooGhmxqnEHSAA6zSNI9Ffk6NjMGEwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFGbsTn+ECfTAKlYSkIP+hkA01S7/MB8GA1UdIwQYMBaAFGbsTn+ECfTAKlYSkIP+hkA01S7/MAoGCCqGSM49BAMEA4GMADCBiAJCAeGMgCL5SfTUycZWd+37+cQIFSn5E1AzLIDw1ps1heoWoTj0dM9SPmWBo/TlWZrbtD4GyH2VI7vz3wkpB9W7oT9RAkIAluAfQFNEqCoYndVEyGhu5RjG412BQdNbh8Y5NzZymu4/Zg7pC0ctus6hdJ8J5DjekOEh6tTy8poqNYC+wvHgAJg=\n-----END CERTIFICATE-----"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "SAKmV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "-----BEGIN CERTIFICATE-----\nMIIDFTCCAnagAwIBAgIEXWYqIzAKBggqhkjOPQQDBDCBmjELMAkGA1UEBhMCS1IxDjAMBgNVBAcMBVN1d29uMSYwJAYDVQQKDB1TYW1zdW5nIEVsZWN0cm9uaWNzIENvLiwgTHRkLjEnMCUGA1UECwweTW9iaWxlIENvbW11bmljYXRpb25zIERpdmlzaW9uMSowKAYDVQQDDCFTYW1zdW5nIEF0dGVzdGF0aW9uIFJvb3QgQ0EgZm9yIE0wIBcNMTkwODI4MDcxNTQ3WhgPMjA1NDA4MTkwNzE1NDdaMIGaMQswCQYDVQQGEwJLUjEOMAwGA1UEBwwFU3V3b24xJjAkBgNVBAoMHVNhbXN1bmcgRWxlY3Ryb25pY3MgQ28uLCBMdGQuMScwJQYDVQQLDB5Nb2JpbGUgQ29tbXVuaWNhdGlvbnMgRGl2aXNpb24xKjAoBgNVBAMMIVNhbXN1bmcgQXR0ZXN0YXRpb24gUm9vdCBDQSBmb3IgTTCBmzAQBgcqhkjOPQIBBgUrgQQAIwOBhgAEAfV3hDfJYOqecbzFVhuNj9kIv2kSl9qz0TYCvdlJTvTv0yBQihwtQFgixYrT1RKMOVvshIAtsDomMYHqWPOUzqB9ALhJC6IgupXWxdrjVVN62GEsrVgCYNxhSndZfVSw5saMefB8sNiZnXeVUjmxokxUP0oCrJ9n20D7aRpTcYBH3emPo2MwYTAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBBjAdBgNVHQ4EFgQUkWGLTHho0EqkKg3vJYpw6PuCVSwwHwYDVR0jBBgwFoAUkWGLTHho0EqkKg3vJYpw6PuCVSwwCgYIKoZIzj0EAwQDgYwAMIGIAkIB3GIJQoKsaPAnV+JFz4htNinRTqduII6atHPHdCngvVz/NkV7XxrY4NCZpj3EW1wghAD4Umo22cflyjkg0563RpECQgEIcMHaehES+XUC+X7swC8pgEZs778d/Dm1LxcoXigqXdHrs8q+jYJJ6d4mSj3SF3ggOV5UjWfG3UpZQksdNkmhxA==\n-----END CERTIFICATE-----"

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string/jumbo v0, "Occurred exception error while get SAK Root"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_3
    const-string/jumbo v0, "invalid sakUid: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
