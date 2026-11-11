.class public Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;
.super Landroid/os/Handler;
.source "CbCertificateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_CHN_CARRIER_CHANGED:Ljava/lang/String; = "com.samsung.intent.action.CHNCP_UNIVERSAL_CONFIG"

.field private static final blacklist ALL_OP:I = -0x1

.field private static final blacklist BLOCK_DOWNLOAD:Z = true

.field private static final blacklist CBN_CRL_ID:I = 0x8

.field private static final blacklist CBN_KEY_ID:I = 0x4

.field private static final blacklist CBS_DB_NAME:Ljava/lang/String; = "cellbroadcastservice_db"

.field private static final blacklist CERT_DIR:[Ljava/lang/String;

.field private static final blacklist CERT_INVALIDATE:Ljava/lang/String; = "cert_invalidate_info"

.field private static final blacklist CMCC_CRL_ID:I = 0x6

.field private static final blacklist CMCC_KEY_ID:I = 0x2

.field private static final blacklist COLUMN_CONTENT:I = 0x1

.field private static final blacklist COLUMN_MODEL:I = 0x2

.field private static final blacklist COLUMN_TBID:I = 0x0

.field private static final blacklist CONF_SWITCH_ID:I = 0x9

.field private static final blacklist CRL_DIR:[Ljava/lang/String;

.field private static final blacklist CRL_FILES:[Ljava/lang/String;

.field private static final blacklist CRL_FILES_TEMP:[Ljava/lang/String;

.field private static final blacklist CRL_UPDATE_LIMIT_TIME:J = 0x5265c00L

.field private static final blacklist CTC_CRL_ID:I = 0x5

.field private static final blacklist CTC_KEY_ID:I = 0x1

.field private static final blacklist CU_CRL_ID:I = 0x7

.field private static final blacklist CU_KEY_ID:I = 0x3

.field private static final blacklist DB_COL:[Ljava/lang/String;

.field private static final blacklist DEF_PUB_KEYS:[Ljava/lang/String;

.field private static final blacklist DEF_ROOT_KEYS:[Ljava/lang/String;

.field private static final blacklist DOWNLOAD_TIMEOUT:I = 0x14

.field private static final blacklist EVENT_CHECK_CRL_VALIDITY:I = 0x5

.field private static final blacklist EVENT_CHN_UNIVERSAL_CONF_CHANGED:I = 0x4

.field private static final blacklist EVENT_DOWNLOAD_KEY_FROM_URL:I = 0x1

.field private static final blacklist EVENT_INVALIDATE_CERT:I = 0x3

.field private static final blacklist EVENT_VERIFY_SIGNATURE:I = 0x2

.field private static final blacklist EXTRA_DB_NAME:Ljava/lang/String; = "dbname"

.field private static final blacklist IAFT_AUTOHORITY:Ljava/lang/String; = "com.sec.android.iaft"

.field private static final blacklist KEY_EXPIRED_TIME:J = 0x757b12c00L

.field private static final blacklist KEY_FILES:[Ljava/lang/String;

.field private static final blacklist KEY_FILES_TEMP:[Ljava/lang/String;

.field private static final blacklist KEY_FILES_UPDATED:[Ljava/lang/String;

.field private static final blacklist KEY_UPDATE_LIMIT_TIME:J = 0x493e0L

.field private static final blacklist MAXIMUM_CONTENT_LENGTH_BYTES:J = 0x100000L

.field private static final blacklist MAXIMUM_CRL_CONTENT_LENGTH_BYTES:J = 0x500000L

.field private static final blacklist PREFERENCE_INVALIDATE_CERT:Ljava/lang/String; = "invalidate_cert_num"

.field public static final blacklist PREF_CONFIG:Ljava/lang/String; = "config_preference"

.field private static final blacklist PUBLIC_KEY_SERIAL_NUMBER_OID:Ljava/lang/String; = "2.5.29.2026.11"

.field private static final blacklist READ_BUFFER:I = 0x2000

.field public static final blacklist SWITCH_KEY:Ljava/lang/String; = "config_switch"

.field private static final blacklist TAG:Ljava/lang/String; = "CbCertificateHandler"

.field private static volatile blacklist mUniConfSwitch:Z


# instance fields
.field private blacklist mActiveModemCount:I

.field private final blacklist mCRLUpdateOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mChnOmcUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mConnectivityManager:Landroid/net/ConnectivityManager;

.field private blacklist mContext:Landroid/content/Context;

.field private final blacklist mCrlLock:Ljava/lang/Object;

.field private blacklist mIsFileKeysInit:[Z

.field private blacklist mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private blacklist mPubCerts:[Ljava/security/cert/X509Certificate;

.field private blacklist mRevokedSerialNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$0_7qHyV1EfvXXo0SEVZA6pM8WmQ(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->lambda$updateCrlFromNetwork$0(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$7fEJdSB92-Cn6BTr6ZtJniKCbQs(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->lambda$updateCertFromNetwork$1(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCRLUpdateOngoing(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCRLUpdateOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckIfNeedUpdateCert(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->checkIfNeedUpdateCert()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartUpdateCrl(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->startUpdateCrl(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 85
    const-string v0, "ecdsa_cu.crl"

    const-string v1, "ecdsa_cbn.crl"

    const-string v2, ""

    const-string v3, "ecdsa_ctc.crl"

    const-string v4, "ecdsa_cmcc.crl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES:[Ljava/lang/String;

    .line 86
    const-string v0, "ecdsa_cert_cu.pem"

    const-string v1, "ecdsa_cert_cbn.pem"

    const-string v3, "ecdsa_cert_ctc.pem"

    const-string v4, "ecdsa_cert_cmcc.pem"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES:[Ljava/lang/String;

    .line 87
    const-string v0, "ecdsa_cert_cu_updated.pem"

    const-string v1, "ecdsa_cert_cbn_updated.pem"

    const-string v3, "ecdsa_cert_ctc_updated.pem"

    const-string v4, "ecdsa_cert_cmcc_updated.pem"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_UPDATED:[Ljava/lang/String;

    .line 89
    const-string v0, "ecdsa_cert_cu_temp.pem"

    const-string v1, "ecdsa_cert_cbn_temp.pem"

    const-string v3, "ecdsa_cert_ctc_temp.pem"

    const-string v4, "ecdsa_cert_cmcc_temp.pem"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_TEMP:[Ljava/lang/String;

    .line 90
    const-string v0, "crl_cu_temp.pem"

    const-string v1, "crl_cbn_temp.pem"

    const-string v3, "crl_ctc_temp.pem"

    const-string v4, "crl_cmcc_temp.pem"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES_TEMP:[Ljava/lang/String;

    .line 91
    const-string v0, "/CMCC/ecdsa_cert_cmcc.pem"

    const-string v1, "/CU/ecdsa_cert_cu.pem"

    const-string v3, "/CTC/ecdsa_cert_ctc.pem"

    filled-new-array {v2, v3, v0, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CERT_DIR:[Ljava/lang/String;

    .line 92
    const-string v0, "/CMCC/ecdsa_cmcc.crl"

    const-string v1, "/CU/ecdsa_cu.crl"

    const-string v3, "/CTC/ecdsa_ctc.crl"

    filled-new-array {v2, v3, v0, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_DIR:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 96
    sput-boolean v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mUniConfSwitch:Z

    .line 100
    const-string v0, "MIIBizCCATCgAwIBAgIQIDufJEQjUinDjVjp04abuTAKBggqhkjOPQQDAjA9MR8wHQYDVQQDDBZDTUNDIERTUCBFQ0RTQSBQRCBST09UMQswCQYDVQQGEwJDTjENMAsGA1UECgwEQ01DQzAgFw0yNjA0MjIxNjAwMDBaGA8yMDU1MTIzMTE1NTk1OVowPTEfMB0GA1UEAwwWQ01DQyBEU1AgRUNEU0EgUEQgUk9PVDELMAkGA1UEBhMCQ04xDTALBgNVBAoMBENNQ0MwWTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAAS/qbSYKbXc+bcgWOOfEO0u0DhcUX/yesCFzv+OIZ/E47U4c9Js1HslKskpv8trCFqVecSNNX4W/PFCMPnPImjloxAwDjAMBgNVHRMEBTADAQH/MAoGCCqGSM49BAMCA0kAMEYCIQC9ZpgMHke3rop7T7xsZFthng5jYWgscQYhYa7T8Fm9+wIhAKC297yfQWZjL9pn4pW6zWdQ/7bMqFtJPRAQMxSyPs/1"

    const-string v1, "MIIBoDCCAUagAwIBAgIUcS8K+c2+ME/2up58x/aNvAkxDRgwCgYIKoZIzj0EAwIwNTEXMBUGA1UEAwwOY2hpbmF1bmljb20uY24xDTALBgNVBAoMBENVQ0MxCzAJBgNVBAYTAkNOMCAXDTI1MTIzMTE2MDAwMFoYDzIwNTUxMjMxMTU1OTU5WjA1MRcwFQYDVQQDDA5jaGluYXVuaWNvbS5jbjENMAsGA1UECgwEQ1VDQzELMAkGA1UEBhMCQ04wWTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAAREFYBW6wbZ3240nEPMO9tgLK42OXAQKmS2sz5/07aaq+PjJgRKYu3Z90LDYg1HRO6S96L7qkbO76GYg9KC6t9GozIwMDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBBjANBgVVHY9qCwQEMAAA6zAKBggqhkjOPQQDAgNIADBFAiA6t724V0iIxtNRH9CaNMgLxqGUV9lKyd1ivcwBVnbOlgIhAPQ8EiZP20LdaVv0R2Y6UbY00RDDB06u9quK5yvgxxB2"

    const-string v3, "MIIBvTCCAWSgAwIBAgIIGUlss6bUQL8wCgYIKoZIzj0EAwIwLDELMAkGA1UEBhMCQ04xDDAKBgNVBAoMA0NUQzEPMA0GA1UEAwwGUk9PVENBMCAXDTI2MDUxMTE2MDAwMFoYDzIwNTUxMjMxMTU1OTU5WjAoMQswCQYDVQQGEwJDTjEMMAoGA1UECgwDQ1RDMQswCQYDVQQDDAJDQTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABIFrGPmYlsF1x4RIt0zZyDCAc9UI7DG50pBuBt6EZnXeGRGp1V1XUnj/ok5G6YF7vF6hW4x3v3jBknyiR7TXWVyjcjBwMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU7Ks+7OV4L2JwqfxZCbjUCgR4c2UwHQYDVR0OBBYEFF5D6MDkM55/u1BGBzFOGqhSnLu1MA4GA1UdDwEB/wQEAwIBRjANBgVVHY9qCwQEEQAAATAKBggqhkjOPQQDAgNHADBEAiAcawJf2VXSQuvgEdNFVVVthS/RRfI81PiEkrd4+YjYMQIgA7Aw3A4TuYJVkgq3wZruVIT3aCl6A4Q7mkvPDVFULXs="

    filled-new-array {v2, v3, v0, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DEF_ROOT_KEYS:[Ljava/lang/String;

    .line 146
    const-string v0, "MIIBnDCCAUKgAwIBAgIQGb1Pfo87JxEcnsMGjBNIHjAKBggqhkjOPQQDAjA9MR8wHQYDVQQDDBZDTUNDIERTUCBFQ0RTQSBQRCBST09UMQswCQYDVQQGEwJDTjENMAsGA1UECgwEQ01DQzAeFw0yNjA0MjIxNjAwMDBaFw0zNTEyMzExNTU5NTlaMFAxCzAJBgNVBAYTAkNOMQ4wDAYDVQQHDAVjaGluYTENMAsGA1UECgwEY21jYzEiMCAGA1UEAwwZQ01DQyBEU1AgRUNEU0EgMHgyMDAwMDAwMjBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABLdtgJpicKgsD3y7ugiV5XEarQXp+2SvtxINLgTf3sY+pWOwecDif+4wvGk21Q8bokcOiL52cKfEjjEUD90JeJOjETAPMA0GBVUdj2oLBAQgAAACMAoGCCqGSM49BAMCA0gAMEUCIGozyPEROg4GyYbwbtfWVEUS/GSJEeSAjAXNwHTYrggqAiEAnKrFHRPc+OWSadM/cKqeeGQX8/2WF42JoGTm+kWAE8o="

    const-string v1, "MIIBhzCCAS6gAwIBAgIUD9MwZ12ycniM8bp2IUcGoGyZqnEwCgYIKoZIzj0EAwIwNTEXMBUGA1UEAwwOY2hpbmF1bmljb20uY24xDTALBgNVBAoMBENVQ0MxCzAJBgNVBAYTAkNOMB4XDTI1MTIzMTE2MDAwMFoXDTM1MTIzMTE1NTk1OVowMjEUMBIGA1UEAwwLY2hpbmF1bmljb20xDTALBgNVBAoMBENVQ0MxCzAJBgNVBAYTAkNOMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE5cFVKrQteXF0g2jYmZv5xFSmf1dKMaKjo0r3zZgj445pzhGytq/X7CYA0d9QwiIro27+zTG5+2FIcuVZUXBSkaMfMB0wDAYDVR0TAQH/BAIwADANBgVVHY9qCwQEMAAA7TAKBggqhkjOPQQDAgNHADBEAiBudkf7kQeaGwJDeziu75kGEp39t/iL9wGkj7YM4dkplwIgGDYe5BwNZYHszPYaojQQNGLhxNPOZScMEocC2iHzQp4="

    const-string v3, "MIICNjCCAdygAwIBAgIIOYZx4OUEQqcwCgYIKoZIzj0EAwIwKDELMAkGA1UEBhMCQ04xDDAKBgNVBAoMA0NUQzELMAkGA1UEAwwCQ0EwHhcNMjYwNTExMTYwMDAwWhcNMzUxMjMxMTU1OTU5WjAwMQswCQYDVQQGEwJDTjEMMAoGA1UECgwDQ1RDMRMwEQYDVQQDDApEU1BDRVJULTIwMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEIrRyWlaZyRnGXhBqtEPTeL5RaJLzSBJrsAU3nh5F7OAqfiUbFuTzpvGGtHskScBTIeezNDVEnyzehFB7QCMJjKOB5zCB5DAMBgNVHRMBAf8EAjAAMB8GA1UdIwQYMBaAFF5D6MDkM55/u1BGBzFOGqhSnLu1MB0GA1UdDgQWBBQa30XJZq3BTK4TWraxMM4FNPg2JjBHBgNVHR8EQDA+MDygOqA4hjZodHRwczovLzE5Mi4xNjguMTIyLjIzOjgyL2NhL2Rvd25sb2FkL2NybC9hbGxjZXJ0cy5jcmwwDgYDVR0PAQH/BAQDAgbAMCwGA1UdIAQlMCMwIQYIKwYBBQUHAgEwFTATBggrBgEFBQcCARYHaHR0cDovLzANBgVVHY9qCwQEEQAAATAKBggqhkjOPQQDAgNIADBFAiEAgKzaWKrTePC7FuE00aHHd+hXZ+y6jqHwo1zBh+kSs/8CIF+63tC4Rjza3glVoVH/tlfewfRdwImOqavZjUsM+IIo"

    filled-new-array {v2, v3, v0, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DEF_PUB_KEYS:[Ljava/lang/String;

    .line 216
    const-string/jumbo v0, "keyWord"

    const-string/jumbo v1, "model"

    const-string/jumbo v2, "tbID"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DB_COL:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 267
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCrlLock:Ljava/lang/Object;

    .line 82
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mRevokedSerialNumbers:Ljava/util/Set;

    const/4 p2, 0x5

    .line 194
    new-array v0, p2, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    iput-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    .line 195
    new-array v0, p2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCRLUpdateOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    new-array p2, p2, [Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v0, p2, v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v0, p2, v3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v0, p2, v4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v0, p2, v5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v0, p2, v6

    iput-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance p2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;

    invoke-direct {p2, p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;-><init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)V

    iput-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 246
    new-instance p2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$2;

    invoke-direct {p2, p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$2;-><init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)V

    iput-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mChnOmcUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 268
    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    .line 270
    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->initLocalCRLs()V

    .line 271
    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->loadKeyFromPemFile()V

    .line 272
    iget-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    const-string p2, "config_preference"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "config_switch"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mUniConfSwitch:Z

    .line 273
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    iput p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mActiveModemCount:I

    .line 274
    iget-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    const-class p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 275
    iget-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p2, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 276
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 277
    const-string p2, "com.samsung.intent.action.CHNCP_UNIVERSAL_CONFIG"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mChnOmcUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p0, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private blacklist anyCrlNeedUpdate(II)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move p1, v1

    :goto_0
    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 522
    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isCrlNeedUpdated(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 527
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isCrlNeedUpdated(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 531
    :cond_2
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "No any crl need to update."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist checkIfNeedUpdateCert()V
    .locals 4

    .line 502
    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getOpNumsWithSim()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 506
    :cond_0
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkIfNeedUpdateCert, opNums: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 513
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 514
    invoke-direct {p0, v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->checkStateAndEnqueueUpdate(I)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 510
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->checkStateAndEnqueueUpdate(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private blacklist checkStateAndEnqueueUpdate(I)V
    .locals 3

    .line 493
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isKeyNeedUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 495
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key not init or expired, try to update key. key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 497
    :cond_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No need to update. key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist downloadKeyFromUrl(I)Z
    .locals 13

    const-string v0, "File too large based on Content-Length: "

    const-string/jumbo v1, "https://"

    .line 826
    iget-object v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 828
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "No network connected, can\'t download new key."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 832
    :cond_0
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadKeyFromUrl opNum: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-lt p1, v4, :cond_1b

    const/4 v5, 0x4

    if-le p1, v5, :cond_1

    goto/16 :goto_4

    .line 837
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_TEMP:[Ljava/lang/String;

    aget-object v7, v7, p1

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 840
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getServerUrl()Ljava/lang/String;

    move-result-object v7

    .line 841
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 842
    const-string p0, "ERR: No server URL!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 904
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    return v3

    .line 845
    :cond_3
    :try_start_1
    const-string v8, "enter url download."

    invoke-static {v2, v8}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CERT_DIR:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v6, 0x2710

    .line 848
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v6, 0x3a98

    .line 849
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 850
    const-string v6, "GET"

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 852
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 853
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_6

    .line 855
    const-string/jumbo p0, "responseCode is not OK. Download failed!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_4

    .line 900
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 904
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    return v3

    .line 858
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    int-to-long v7, v6

    const-wide/32 v9, 0x100000

    cmp-long v7, v7, v9

    if-lez v7, :cond_9

    .line 860
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_7

    .line 900
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 904
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    return v3

    .line 864
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 865
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 866
    :try_start_6
    const-string/jumbo v7, "read from stream."

    invoke-static {v2, v7}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x2000

    .line 867
    new-array v2, v2, [B

    const-wide/16 v7, 0x0

    .line 870
    :cond_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_e

    .line 871
    invoke-virtual {v6, v2, v3, v11}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v7, v11

    cmp-long v11, v7, v9

    if-lez v11, :cond_a

    .line 874
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "Downloaded file is too large, aborting"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 880
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_b

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_b
    if-eqz v1, :cond_c

    .line 900
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 904
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_d
    return v3

    .line 878
    :cond_e
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 879
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "finish url download. Total size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 880
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_f

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 881
    :cond_f
    invoke-direct {p0, v5, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifyCertWithRootCert(Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 882
    const-string p0, "Downloaded file is not a valid certificate!!!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_10

    .line 900
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 904
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_11
    return v3

    .line 887
    :cond_12
    :try_start_c
    invoke-direct {p0, v5}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isCertInValidityPeriod(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 888
    invoke-direct {p0, v5, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCurrentCertWithUpdatedOne(Ljava/io/File;I)V

    .line 892
    :cond_13
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_UPDATED:[Ljava/lang/String;

    aget-object p1, v0, p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 893
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array v0, v4, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v0, v3

    invoke-static {p1, p0, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 894
    const-string p0, "Update new cert success."

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_14

    .line 900
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 904
    :cond_14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_15
    return v4

    :catchall_0
    move-exception p0

    .line 864
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_16

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_1
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception p0

    move-object v6, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v6, v1

    goto :goto_2

    :catchall_5
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 897
    :goto_2
    :try_start_11
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloaded cert exception happen, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v6, :cond_17

    .line 900
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 904
    :cond_17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_18
    return v3

    :goto_3
    if-eqz v6, :cond_19

    .line 900
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 904
    :cond_19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 907
    :cond_1a
    throw p0

    .line 834
    :cond_1b
    :goto_4
    const-string p0, "ERR: invalid op num. Download failed!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private blacklist downloadNewCRL(I)Z
    .locals 13

    const-string v0, "CRL File too large based on Content-Length: "

    const-string/jumbo v1, "https://"

    .line 584
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadNewCRL opNum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v4, :cond_19

    const/4 v5, 0x4

    if-le p1, v5, :cond_0

    goto/16 :goto_4

    .line 589
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES_TEMP:[Ljava/lang/String;

    aget-object v7, v7, p1

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 592
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getServerUrl()Ljava/lang/String;

    move-result-object v7

    .line 593
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 594
    const-string p0, "ERR: No server URL!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 652
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    return v3

    .line 597
    :cond_2
    :try_start_1
    const-string v8, "enter CRL download."

    invoke-static {v2, v8}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_DIR:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v6, 0x2710

    .line 600
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v6, 0x3a98

    .line 601
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 602
    const-string v6, "GET"

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 604
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 605
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_5

    .line 607
    const-string/jumbo p0, "responseCode is not OK. Download failed!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_3

    .line 648
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 652
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_4
    return v3

    .line 610
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    int-to-long v7, v6

    const-wide/32 v9, 0x500000

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    .line 612
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_6

    .line 648
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 652
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_7
    return v3

    .line 616
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 617
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 618
    :try_start_6
    const-string/jumbo v7, "read from stream."

    invoke-static {v2, v7}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x2000

    .line 619
    new-array v2, v2, [B

    const-wide/16 v7, 0x0

    .line 622
    :cond_9
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_d

    .line 623
    invoke-virtual {v6, v2, v3, v11}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v7, v11

    cmp-long v11, v7, v9

    if-lez v11, :cond_9

    .line 626
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "Downloaded CRL file is too large, aborting"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 632
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_a

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    if-eqz v1, :cond_b

    .line 648
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 652
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_c
    return v3

    .line 630
    :cond_d
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 631
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "finish CRL download. Total size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 632
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_e

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 633
    :cond_e
    invoke-direct {p0, v5, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifyCRLWithRootCert(Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 634
    const-string p0, "Downloaded file is not a valid crl!!!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_f

    .line 648
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 652
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_10
    return v3

    .line 638
    :cond_11
    :try_start_c
    invoke-direct {p0, v5}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCRLSetFromFile(Ljava/io/File;)V

    .line 640
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES:[Ljava/lang/String;

    aget-object p1, v0, p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 641
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array v0, v4, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v0, v3

    invoke-static {p1, p0, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 642
    const-string p0, "Update new CRL file success."

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_12

    .line 648
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 652
    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_13
    return v4

    :catchall_0
    move-exception p0

    .line 616
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_14

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_1
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception p0

    move-object v6, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v6, v1

    goto :goto_2

    :catchall_5
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 645
    :goto_2
    :try_start_11
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloaded CRL exception happen, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v6, :cond_15

    .line 648
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 652
    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_16
    return v3

    :goto_3
    if-eqz v6, :cond_17

    .line 648
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 652
    :cond_17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 653
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 655
    :cond_18
    throw p0

    .line 586
    :cond_19
    :goto_4
    const-string p0, "ERR: invalid op num. Download failed!"

    invoke-static {v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private static blacklist fileToX509Cert(Ljava/io/File;)Ljava/security/cert/X509Certificate;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1067
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1071
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :try_start_1
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 1073
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1071
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 1076
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v2, "Error when parse Cert!"

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    .line 1068
    :cond_1
    :goto_1
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fileToX509Cert: file not exist!"

    invoke-static {p0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static blacklist fileToX509Crl(Ljava/io/File;)Ljava/security/cert/X509CRL;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1083
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1087
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :try_start_1
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 1089
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509CRL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1087
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 1092
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v2, "Error when parse Cert!"

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    .line 1084
    :cond_1
    :goto_1
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fileToX509Crl: file not exist!"

    invoke-static {p0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private blacklist getOpNumsWithSim()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 471
    iget v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mActiveModemCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 474
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 475
    :goto_0
    iget v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mActiveModemCount:I

    if-ge v1, v2, :cond_6

    .line 476
    const-string/jumbo v2, "ril.simoperator"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    const-string v3, "CTC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_1
    const-string v3, "CMCC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_2
    const-string v3, "CU"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 483
    :cond_3
    const-string v3, "CBN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 485
    :cond_4
    const-string v3, "ETC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static blacklist getPublicKeySerialNumber(Ljava/security/cert/X509Certificate;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1034
    :cond_0
    const-string v1, "2.5.29.2026.11"

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1037
    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 1042
    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1043
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1046
    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private blacklist getServerUrl()Ljava/lang/String;
    .locals 2

    .line 282
    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isDevTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "broadcast-dev."

    goto :goto_0

    :cond_0
    const-string v0, "broadcast."

    .line 283
    :goto_0
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x104030d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private blacklist initLocalCRLs()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 1178
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    invoke-direct {p0, v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCRLSetFromFile(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist isCertInValidityPeriod(Ljava/io/File;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 912
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->fileToX509Cert(Ljava/io/File;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-nez p1, :cond_1

    .line 919
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v0, "Failed to load certificate from file"

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 922
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 923
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v0, "It\'s in cert validity period!"

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 926
    :catch_0
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v0, "Not in cert validity period!"

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 913
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v0, "Check cert validity, file not exist!"

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private blacklist isConditionMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 426
    const-string p0, "ALL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 429
    :cond_0
    const-string p0, ">="

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 432
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v1

    .line 439
    :cond_2
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 440
    array-length p1, p0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    .line 441
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private blacklist isCrlNeedUpdated(II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_4

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 544
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 545
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Time elapse since last update: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v1, :cond_2

    const-wide/32 v5, 0x5265c00

    cmp-long p2, v3, v5

    if-ltz p2, :cond_2

    return v1

    :cond_2
    const-wide v5, 0x757b12c00L

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    return v1

    .line 553
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t need to update CRL: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 537
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "Invalid opNum!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private blacklist isDevTestMode()Z
    .locals 2

    .line 796
    sget-boolean p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "cbs.signed.debug"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private blacklist isKeyNeedUpdated(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_4

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_1

    return v1

    .line 304
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr p0, v2

    const-wide v2, 0x757b12c00L

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    .line 310
    :cond_2
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "The key is not expired, skip update."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    return v1

    .line 296
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isKeyNeedUpdated opNum err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static blacklist isUniConfEnabled()Z
    .locals 1

    .line 291
    sget-boolean v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mUniConfSwitch:Z

    return v0
.end method

.method private blacklist keyNotUpdatedRecently(I)Z
    .locals 2

    .line 317
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_UPDATED:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x493e0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    .line 321
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "The key is updated recently, skip update."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic blacklist lambda$updateCertFromNetwork$1(I)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 802
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->downloadKeyFromUrl(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$updateCrlFromNetwork$0(I)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 560
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->downloadNewCRL(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private blacklist loadKeyFromPemFile()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 1109
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    iget-object v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    invoke-direct {p0, v1, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->loadKeyFromPemFile(Ljava/io/File;I)Z

    move-result v1

    aput-boolean v1, v2, v0

    .line 1111
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load key from file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist loadKeyFromPemFile(Ljava/io/File;I)Z
    .locals 8

    const-string v0, "cert_invalidate_info"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_9

    const/4 v3, 0x4

    if-le p2, v3, :cond_0

    goto/16 :goto_5

    .line 1120
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1121
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 1122
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1126
    const-string v4, "-----BEGIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1128
    :cond_1
    const-string v4, "-----END"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1131
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1134
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 1135
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->rawByteToX509Cert([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    aput-object v0, p0, p2

    .line 1136
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p2, "Finish load key from file."

    invoke-static {p0, p2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 1138
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return v2

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 1122
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 1139
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1143
    :cond_6
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "file not exist, init default cert."

    invoke-static {p1, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 1146
    :try_start_5
    iget-object v3, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "invalidate_cert_num"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1148
    :catch_1
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "read invalidate from pref failed. "

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p1

    .line 1150
    :goto_3
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    sget-object v4, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DEF_PUB_KEYS:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    .line 1151
    invoke-static {v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->rawByteToX509Cert([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 1152
    invoke-static {v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getPublicKeySerialNumber(Ljava/security/cert/X509Certificate;)I

    move-result v4

    .line 1153
    sget-object v5, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "defSerialNum: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", invalidNum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    if-eq v0, p1, :cond_7

    if-eq v4, v0, :cond_8

    .line 1154
    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isSerialNumRevoked(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1155
    :cond_7
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    aput-object v3, p0, p2

    .line 1156
    const-string p0, "Load local default pub key."

    invoke-static {v5, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1159
    :cond_8
    const-string p0, "Can\'t load local def key, need to update from network!"

    invoke-static {v5, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v1

    .line 1117
    :cond_9
    :goto_5
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "loadKeyFromPemFile, opNum error!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private blacklist modelMatch(Ljava/lang/String;)Z
    .locals 5

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 454
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 455
    const-string/jumbo p1, "model"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 456
    const-string/jumbo v2, "oneui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    const-string/jumbo v3, "sdk"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string/jumbo v3, "ro.build.version.oneui"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 459
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isConditionMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isConditionMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isConditionMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 461
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "All condition match!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method private static blacklist rawByteToX509Cert([B)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    .line 1054
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 1055
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1056
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1057
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 1059
    :goto_0
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v2, "Error when parse Cert!"

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method private blacklist saveCrlToFile(ILjava/lang/String;)V
    .locals 4

    .line 719
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCRLUpdateOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 720
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES_TEMP:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 722
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, p2, v3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 724
    invoke-direct {p0, v0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifyCRLWithRootCert(Ljava/io/File;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 725
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "Universal config update file is not a valid certificate!!!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 738
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 729
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCRLSetFromFile(Ljava/io/File;)V

    .line 731
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->CRL_FILES:[Ljava/lang/String;

    aget-object p1, p2, p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 732
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v1, p2, v2

    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 733
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "Update new CRL file success."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 735
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 738
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    .line 737
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 738
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 740
    :cond_2
    throw p0

    .line 742
    :cond_3
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "crl update ongoing, skip universal update."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist savePublicKeyToFile(ILjava/lang/String;)V
    .locals 5

    .line 690
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 691
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_TEMP:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 693
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    new-array v4, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v3, p2, v4}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 695
    invoke-direct {p0, v0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifyCertWithRootCert(Ljava/io/File;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 696
    sget-object p2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v2, "Universal config update file is not a valid certificate!!!"

    invoke-static {p2, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object p0, p0, p1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 710
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 700
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isCertInValidityPeriod(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 701
    invoke-direct {p0, v0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCurrentCertWithUpdatedOne(Ljava/io/File;I)V

    .line 703
    :cond_1
    iget-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_UPDATED:[Ljava/lang/String;

    aget-object v3, v3, p1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    .line 704
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v1

    invoke-static {v3, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object p0, p0, p1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 706
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object p0, p0, p1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 710
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    .line 708
    :goto_1
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object p0, p0, p1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 710
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 712
    :cond_3
    throw p2

    .line 714
    :cond_4
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "cert update ongoing, skip universal update."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist startUpdateCrl(I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 662
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v1, "crl not init or expired, try to update crl."

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCrlFromNetwork(I)Z

    return-void

    .line 665
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getOpNumsWithSim()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 669
    :cond_1
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check crl with sim opNums: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "crl not init or expired, try to update crl. crl type: "

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 679
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 680
    invoke-direct {p0, v0, v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isCrlNeedUpdated(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 681
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCrlFromNetwork(I)Z

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/4 v0, 0x4

    if-gt p1, v0, :cond_6

    .line 673
    invoke-direct {p0, p1, v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isCrlNeedUpdated(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 674
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCrlFromNetwork(I)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private blacklist updateCRLSetFromFile(Ljava/io/File;)V
    .locals 4

    const-string v0, "CRL size: "

    .line 1186
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1187
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v2, "crl file not exist!"

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    :try_start_1
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 1191
    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRL;

    .line 1193
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1195
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1200
    :cond_1
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCrlLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1202
    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRLEntry;

    .line 1203
    invoke-virtual {v2}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 1204
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 1205
    iget-object v3, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mRevokedSerialNumbers:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 1196
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "No revoked certs."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1208
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception p0

    .line 1189
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 1209
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1210
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "Parse CRL file failed!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist updateCertFromNetwork(I)Z
    .locals 9

    .line 801
    const-string v0, "ExecutorService did not terminate"

    const-string v1, "ExecutorService awaitTermination was interrupted."

    .line 0
    const-string v2, "Update CRL exception"

    .line 801
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 802
    new-instance v4, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v4, 0x1

    .line 804
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x14

    invoke-interface {p0, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 815
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 816
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return p0

    .line 819
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 820
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 810
    :try_start_2
    sget-object v6, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 813
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 815
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 816
    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 819
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 820
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p1

    :catch_3
    const/4 v2, 0x1

    .line 806
    :try_start_4
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 807
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v2, "Update CRL timeout!"

    invoke-static {p0, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 813
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 815
    :try_start_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 816
    invoke-static {p0, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 819
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 820
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p1

    .line 813
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 815
    :try_start_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 816
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    .line 819
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 820
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_3
    :goto_3
    throw p0
.end method

.method private blacklist updateCertInvalidateInfo(II)V
    .locals 3

    .line 1099
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCertInvalidateInfo, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "invalidate_cert_num"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1101
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cert_invalidate_info"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private blacklist updateCrlFromNetwork(I)Z
    .locals 9

    .line 559
    const-string v0, "ExecutorService did not terminate"

    const-string v1, "ExecutorService awaitTermination was interrupted."

    .line 0
    const-string v2, "Update CRL exception"

    .line 559
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 560
    new-instance v4, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v4, 0x1

    .line 562
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x14

    invoke-interface {p0, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 573
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 574
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return p0

    .line 577
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 578
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 568
    :try_start_2
    sget-object v6, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 573
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 574
    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 577
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 578
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p1

    :catch_3
    const/4 v2, 0x1

    .line 564
    :try_start_4
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 565
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v2, "Update CRL timeout!"

    invoke-static {p0, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 573
    :try_start_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 574
    invoke-static {p0, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 577
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 578
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p1

    .line 571
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 573
    :try_start_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 574
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    .line 577
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 578
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_3
    :goto_3
    throw p0
.end method

.method private blacklist updateCurrentCertWithUpdatedOne(Ljava/io/File;I)V
    .locals 4

    const-string/jumbo v0, "update cur cert to new one success, opNum: "

    .line 1166
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->loadKeyFromPemFile(Ljava/io/File;I)Z

    move-result v2

    aput-boolean v2, v1, p2

    .line 1167
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES:[Ljava/lang/String;

    aget-object v1, v1, p2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 1168
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/CopyOption;

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p0, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 1169
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1171
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update cur cert failed, opNum is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private blacklist updateResourceFromUniversalConfig(Ljava/lang/String;)V
    .locals 10

    .line 747
    const-string v0, "1"

    .line 0
    const-string v1, "content://com.sec.android.iaft/"

    const/4 v2, 0x0

    .line 752
    :try_start_0
    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getting Chn CBS DB"

    invoke-static {v3, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 754
    iget-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DB_COL:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 756
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 757
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x2

    .line 758
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-direct {p0, v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->modelMatch(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 762
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, v3, :cond_3

    const/4 v3, 0x4

    if-gt v1, v3, :cond_3

    .line 767
    invoke-direct {p0, v1, v4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->savePublicKeyToFile(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-lt v1, v3, :cond_4

    const/16 v3, 0x8

    if-gt v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x4

    .line 770
    invoke-direct {p0, v1, v4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->saveCrlToFile(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    .line 773
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    :cond_5
    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    const-string v3, "config_preference"

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 775
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mUniConfSwitch:Z

    .line 777
    const-string v1, "config_switch"

    sget-boolean v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mUniConfSwitch:Z

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 778
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 783
    :cond_6
    const-string p0, "config db cursor is null"

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v2, :cond_8

    .line 790
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 786
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 787
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error happen during update universal config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    .line 790
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 792
    :cond_9
    throw p0
.end method

.method private blacklist verifyCRLWithRootCert(Ljava/io/File;I)Z
    .locals 2

    const/4 p0, 0x0

    .line 1262
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->fileToX509Crl(Ljava/io/File;)Ljava/security/cert/X509CRL;

    move-result-object p1

    .line 1263
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DEF_ROOT_KEYS:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    .line 1264
    invoke-static {p2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->rawByteToX509Cert([B)Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1269
    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    .line 1270
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "verifyCRLWithRootCert success!"

    invoke-static {p1, p2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 1266
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p2, "crl or rootCert is null, verify failed!"

    invoke-static {p1, p2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 1273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1275
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "verifyCRLWithRootCert failed!"

    invoke-static {p1, p2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private blacklist verifyCertWithRootCert(Ljava/io/File;I)Z
    .locals 2

    .line 1240
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1242
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->fileToX509Cert(Ljava/io/File;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 1243
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object p1

    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DEF_ROOT_KEYS:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 1244
    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->rawByteToX509Cert([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 1250
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifyCertWithRootCert success!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 1246
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "cert is null, verify failed!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 1253
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1256
    :cond_2
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifyCertWithRootCert failed!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static blacklist verifySignatureWithDefaultKey([B[BII)Z
    .locals 6

    const-string/jumbo v0, "verifySignatureWithDefaultKey, verify ret: "

    .line 1346
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->DEF_PUB_KEYS:[Ljava/lang/String;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    .line 1347
    invoke-static {p2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->rawByteToX509Cert([B)Ljava/security/cert/X509Certificate;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1349
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignatureWithDefaultKey cert is null!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1353
    :cond_0
    invoke-static {p2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getPublicKeySerialNumber(Ljava/security/cert/X509Certificate;)I

    move-result v2

    .line 1354
    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doVerifySignature check local serialNum: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, p3, :cond_1

    .line 1356
    const-string p0, "The default cert serial num not match!"

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 1364
    :cond_2
    sget-boolean p3, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez p3, :cond_3

    .line 1365
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signData dump: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "content dump: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    :cond_3
    :try_start_0
    const-string p3, "SHA256withECDSA"

    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 1370
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1371
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 1372
    invoke-virtual {p3, p0}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    .line 1373
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 1375
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "verifySignatureWithDefaultKey exception!"

    invoke-static {p1, p2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    .line 1361
    :cond_4
    :goto_0
    const-string/jumbo p0, "verifySignatureWithDefaultKey, data is null."

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public blacklist checkCRLValidityAsynchronized(I)V
    .locals 4

    .line 963
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 965
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string p1, "No network connected, can\'t update CRL."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 969
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v1, "checkCRLValidity"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCRLUpdateOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 971
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 973
    :cond_1
    const-string p0, "check CRL validity already ongoing!"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist doVerifySignature(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;)Z
    .locals 8

    const-string v0, "2.doVerifySignature check updated serialNum: "

    const-string v1, "1.doVerifySignature check local serialNum: "

    .line 978
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string v3, "doVerifySignature"

    invoke-static {v2, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 983
    :try_start_0
    iget-object v4, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    iget v5, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 985
    iget-object v4, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    iget v5, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getPublicKeySerialNumber(Ljava/security/cert/X509Certificate;)I

    move-result v4

    .line 986
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget v1, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->serialNum:I

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isSerialNumRevoked(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 988
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifySignatureWithLocalKey(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;)Z

    move-result v3

    goto :goto_0

    .line 990
    :cond_0
    const-string v1, "SerialNum mismatch or revoked, download new one and check again."

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    if-nez v3, :cond_4

    .line 995
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_UPDATED:[Ljava/lang/String;

    iget v7, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    aget-object v6, v6, v7

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 996
    invoke-static {v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->fileToX509Cert(Ljava/io/File;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 997
    invoke-static {v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getPublicKeySerialNumber(Ljava/security/cert/X509Certificate;)I

    move-result v1

    .line 998
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v4, :cond_2

    .line 1000
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifySignatureWithUpdatedKey(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;)Z

    move-result v0

    move v3, v0

    :cond_2
    if-nez v3, :cond_4

    .line 1004
    iget v0, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    invoke-direct {p0, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->keyNotUpdatedRecently(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1005
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    iget v1, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    iget v4, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    invoke-direct {p0, v4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCertFromNetwork(I)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 1006
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    iget v1, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 1007
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifySignatureWithUpdatedKey(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;)Z

    move-result v0

    move v3, v0

    goto :goto_1

    .line 1009
    :cond_3
    const-string v0, "Try to download new Key but failed, give up and return failed."

    invoke-static {v2, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    :goto_1
    iget p1, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->checkCRLValidityAsynchronized(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    move-exception p0

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 330
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 420
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 399
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 400
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check CRL validity, opNum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-direct {p0, v1, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->anyCrlNeedUpdate(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 403
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;-><init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 412
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 414
    :cond_1
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCRLUpdateOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 393
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 394
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateResourceFromUniversalConfig(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 353
    iget p1, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v4, v1, 0x1c

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "invalidate cert num1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , num2: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , opNum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v4, v3, :cond_9

    if-le v4, v5, :cond_4

    goto/16 :goto_1

    .line 361
    :cond_4
    iget-object v3, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    aget-object v3, v3, v4

    if-eqz v3, :cond_8

    .line 362
    invoke-static {v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getPublicKeySerialNumber(Ljava/security/cert/X509Certificate;)I

    move-result v3

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get local serialNum: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v1, :cond_5

    if-eq v3, p1, :cond_5

    .line 365
    const-string p0, "Invalidate cert serial num not match, ignore it!"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 368
    :cond_5
    iget-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aput-object v1, p1, v4

    .line 369
    iget-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    aput-boolean v2, p1, v4

    .line 370
    invoke-direct {p0, v4, v3}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCertInvalidateInfo(II)V

    .line 371
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 373
    const-string/jumbo p1, "file already deleted."

    invoke-static {v0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 375
    :cond_6
    const-string/jumbo p1, "file not exist or delete failed!"

    invoke-static {v0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_UPDATED:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 380
    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->fileToX509Cert(Ljava/io/File;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 381
    invoke-static {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->getPublicKeySerialNumber(Ljava/security/cert/X509Certificate;)I

    move-result p0

    if-ne p0, v3, :cond_7

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void

    .line 387
    :cond_8
    const-string p0, "current cert is null. Ignore it."

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 358
    :cond_9
    :goto_1
    const-string p0, "Invalidate cert op num is invalid!"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;

    .line 343
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->doVerifySignature(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 344
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iput-object p0, v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->result:Ljava/lang/Object;

    .line 345
    monitor-enter v1

    .line 346
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 347
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 333
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 334
    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCertFromNetwork(I)Z

    move-result v3

    aput-boolean v3, v1, p1

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download key ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mIsFileKeysInit:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCertUpdateOngoing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object p0, p0, p1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public blacklist invalidateCert(II)V
    .locals 2

    const/4 v0, 0x3

    .line 1023
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1024
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1026
    :cond_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "invalidate request already existed!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist isSerialNumRevoked(I)Z
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mCrlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1216
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mRevokedSerialNumbers:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 1217
    monitor-exit v0

    return p0

    .line 1219
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist verifySignatureInfo([B[BII)Z
    .locals 5

    .line 935
    new-instance v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;-><init>([B[BII)V

    const/4 p1, 0x2

    .line 936
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 937
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 940
    monitor-enter v0

    .line 941
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x4e20

    add-long/2addr p0, p2

    .line 942
    :goto_0
    iget-object p2, v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 944
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, p0, v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 948
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 950
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 951
    monitor-exit v0

    return p3

    .line 954
    :cond_1
    :goto_1
    iget-object p0, v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->result:Ljava/lang/Object;

    if-nez p0, :cond_2

    .line 955
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignatureInfo timeout"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    monitor-exit v0

    return p3

    .line 958
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    iget-object p0, v0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 958
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public blacklist verifySignatureWithLocalKey(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;)Z
    .locals 5

    const-string/jumbo v0, "verifySignatureWithLocalKey, verify ret: "

    .line 1281
    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    iget v2, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1282
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignatureWithLocalKey, cert is null."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1285
    :cond_0
    iget-object v1, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->signatureData:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->content:[B

    if-nez v1, :cond_1

    goto :goto_0

    .line 1290
    :cond_1
    sget-boolean v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez v1, :cond_2

    .line 1291
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "signData dump: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->signatureData:[B

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content dump: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->content:[B

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    :cond_2
    :try_start_0
    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 1296
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mPubCerts:[Ljava/security/cert/X509Certificate;

    iget v3, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1297
    iget-object p0, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->content:[B

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 1298
    iget-object p0, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->signatureData:[B

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    .line 1299
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 1301
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "verifySignatureWithLocalKey exception!"

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    .line 1286
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignatureWithLocalKey, data is null."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public blacklist verifySignatureWithUpdatedKey(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;)Z
    .locals 5

    const-string/jumbo v0, "verifySignatureWithUpdatedKey, verify ret: "

    .line 1310
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->KEY_FILES_UPDATED:[Ljava/lang/String;

    iget v4, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1312
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignatureWithUpdatedKey, file not exist!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1315
    :cond_0
    invoke-static {v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->fileToX509Cert(Ljava/io/File;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1317
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignatureWithUpdatedKey, cert is null!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1320
    :cond_1
    iget-object v4, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->signatureData:[B

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->content:[B

    if-nez v4, :cond_2

    goto :goto_0

    .line 1325
    :cond_2
    :try_start_0
    const-string v4, "SHA256withECDSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 1326
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1327
    iget-object v2, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->content:[B

    invoke-virtual {v4, v2}, Ljava/security/Signature;->update([B)V

    .line 1328
    iget-object v2, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->signatureData:[B

    invoke-virtual {v4, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v3

    .line 1329
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    .line 1332
    iget p1, p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    invoke-direct {p0, v1, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->updateCurrentCertWithUpdatedOne(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :catch_0
    move-exception p0

    .line 1335
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "verifySignatureWithUpdatedKey exception!"

    invoke-static {p1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3

    .line 1321
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignatureWithUpdatedKey, data is null."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
