.class public Lcom/samsung/android/ims/util/SemImsUri;
.super Ljava/lang/Object;
.source "SemImsUri.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ims/util/SemImsUri$UriType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/ims/util/SemImsUri;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DBG:Z

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemImsUri"

.field private static final blacklist PATTERN_WHITE_SPACES:Ljava/util/regex/Pattern;


# instance fields
.field private blacklist mMsisdn:Ljava/lang/String;

.field private blacklist mScheme:Ljava/lang/String;

.field private blacklist mSipUri:Lgov/nist/javax/sip/address/SipUri;

.field private blacklist mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

.field private blacklist mUriToString:Ljava/lang/String;

.field private blacklist mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

.field private blacklist mUrn:Ljava/lang/String;

.field private blacklist mUser:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 34
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/ims/util/SemImsUri;->DBG:Z

    .line 35
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ims/util/SemImsUri;->PATTERN_WHITE_SPACES:Ljava/util/regex/Pattern;

    .line 189
    new-instance v0, Lcom/samsung/android/ims/util/SemImsUri$1;

    invoke-direct {v0}, Lcom/samsung/android/ims/util/SemImsUri$1;-><init>()V

    sput-object v0, Lcom/samsung/android/ims/util/SemImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUrn:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

    .line 112
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    .line 114
    sget-object v1, Lcom/samsung/android/ims/util/SemImsUri$UriType;->SIP_URI:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    iput-object v1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    .line 115
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUrn:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

    .line 331
    invoke-direct {p0, p1}, Lcom/samsung/android/ims/util/SemImsUri;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/ims/util/SemImsUri-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/ims/util/SemImsUri;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Lcom/samsung/android/ims/util/SemTelUri;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUrn:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 172
    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/ims/util/SemTelUri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

    invoke-virtual {p1}, Lcom/samsung/android/ims/util/SemTelUri;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    .line 181
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    .line 182
    sget-object p1, Lcom/samsung/android/ims/util/SemImsUri$UriType;->TEL_URI:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    .line 183
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Lgov/nist/javax/sip/address/SipUri;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUrn:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

    .line 141
    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p1}, Lgov/nist/javax/sip/address/SipUri;->getUser()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    invoke-virtual {p1}, Lgov/nist/javax/sip/address/SipUri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 147
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    .line 153
    iget-object v1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    if-lez p1, :cond_1

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    .line 161
    :goto_0
    sget-object p1, Lcom/samsung/android/ims/util/SemImsUri$UriType;->SIP_URI:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    .line 162
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

    .line 125
    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUrn:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    .line 128
    sget-object p1, Lcom/samsung/android/ims/util/SemImsUri$UriType;->URN:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    .line 129
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    .line 130
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    return-void
.end method

.method public static whitelist parse(Ljava/lang/String;)Lcom/samsung/android/ims/util/SemImsUri;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 80
    :cond_0
    sget-object v1, Lcom/samsung/android/ims/util/SemImsUri;->PATTERN_WHITE_SPACES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 83
    const-string/jumbo v2, "xxxxx"

    const-string v3, "SemImsUri"

    if-gez v1, :cond_2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse: illegal Uri - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/samsung/android/ims/util/SemImsUri;->DBG:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    :try_start_0
    const-string/jumbo v4, "sip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "sips"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    const-string/jumbo v4, "tel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    new-instance v1, Lcom/samsung/android/ims/util/SemImsUri;

    invoke-static {p0}, Lcom/samsung/android/ims/util/SemTelUri;->parseUri(Ljava/lang/String;)Lcom/samsung/android/ims/util/SemTelUri;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/samsung/android/ims/util/SemImsUri;-><init>(Lcom/samsung/android/ims/util/SemTelUri;)V

    return-object v1

    .line 95
    :cond_4
    const-string/jumbo v4, "urn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    new-instance v1, Lcom/samsung/android/ims/util/SemImsUri;

    invoke-direct {v1, p0}, Lcom/samsung/android/ims/util/SemImsUri;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 91
    :cond_5
    :goto_1
    new-instance v1, Lgov/nist/javax/sip/parser/URLParser;

    invoke-direct {v1, p0}, Lgov/nist/javax/sip/parser/URLParser;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v4, Lcom/samsung/android/ims/util/SemImsUri;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lgov/nist/javax/sip/parser/URLParser;->sipURL(Z)Lgov/nist/javax/sip/address/SipUri;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/samsung/android/ims/util/SemImsUri;-><init>(Lgov/nist/javax/sip/address/SipUri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse: failured. uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/samsung/android/ims/util/SemImsUri;->DBG:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " e="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-object v0
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/ims/util/SemImsUri$UriType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/ims/util/SemImsUri$UriType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMsisdn()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getScheme()Ljava/lang/String;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getUriType()Lcom/samsung/android/ims/util/SemImsUri$UriType;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    return-object p0
.end method

.method public whitelist getUser()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setMsisdn(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    return-void
.end method

.method public blacklist setScheme(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    return-void
.end method

.method public blacklist setString(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    return-void
.end method

.method public blacklist setUriType(Ljava/lang/String;)V
    .locals 0

    .line 272
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/ims/util/SemImsUri$UriType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/ims/util/SemImsUri$UriType;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 274
    :catch_0
    sget-object p1, Lcom/samsung/android/ims/util/SemImsUri$UriType;->SIP_URI:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    return-void
.end method

.method public blacklist setUser(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUrn:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mTelUri:Lcom/samsung/android/ims/util/SemTelUri;

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v0}, Lcom/samsung/android/ims/util/SemTelUri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 325
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    invoke-virtual {p0}, Lgov/nist/javax/sip/address/SipUri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 363
    iget-object p2, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    iget-object p2, p0, Lcom/samsung/android/ims/util/SemImsUri;->mMsisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    iget-object p2, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriType:Lcom/samsung/android/ims/util/SemImsUri$UriType;

    invoke-virtual {p2}, Lcom/samsung/android/ims/util/SemImsUri$UriType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-object p2, p0, Lcom/samsung/android/ims/util/SemImsUri;->mScheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lcom/samsung/android/ims/util/SemImsUri;->mUriToString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
