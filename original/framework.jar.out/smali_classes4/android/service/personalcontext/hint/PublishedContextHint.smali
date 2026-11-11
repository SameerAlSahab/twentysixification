.class public final Landroid/service/personalcontext/hint/PublishedContextHint;
.super Ljava/lang/Object;
.source "PublishedContextHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/PublishedContextHint$Builder;
    }
.end annotation


# static fields
.field public static final blacklist HMAC_ALGORITHM:Ljava/lang/String; = "HmacSHA256"


# instance fields
.field private final blacklist mAttributionHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

.field private final blacklist mHash:[B

.field private final blacklist mOriginatingPackageName:Ljava/lang/String;

.field private final blacklist mRenderTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$smsignData(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/spec/SecretKeySpec;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/service/personalcontext/hint/PublishedContextHint;->signData(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/spec/SecretKeySpec;)[B

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mHash:[B

    .line 92
    const-class v0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    iput-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->unwrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-class v2, Landroid/service/personalcontext/RenderToken;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 106
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    return-void
.end method

.method private constructor blacklist <init>([BLandroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/service/personalcontext/hint/ContextHintWrapper;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mHash:[B

    .line 80
    iput-object p2, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 81
    iput-object p3, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    .line 82
    iput-object p4, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor blacklist <init>([BLandroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Landroid/service/personalcontext/hint/PublishedContextHint-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/service/personalcontext/hint/PublishedContextHint;-><init>([BLandroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static blacklist orderRenderTokens(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static blacklist signData(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/spec/SecretKeySpec;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/hint/ContextHintWrapper;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;",
            "Ljavax/crypto/spec/SecretKeySpec;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHintWrapper;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/hint/ContextHint;->writeToSignatureParcel(Landroid/os/Parcel;)V

    .line 245
    invoke-static {p1}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 244
    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 246
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    invoke-static {p3}, Landroid/service/personalcontext/hint/PublishedContextHint;->orderRenderTokens(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/RenderToken;

    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 252
    :cond_0
    const-string p0, "HmacSHA256"

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 253
    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    throw p0
.end method

.method public static blacklist unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;>(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;TT;)TT;"
        }
    .end annotation

    .line 229
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 230
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static blacklist unwrapList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Landroid/service/personalcontext/hint/PublishedContextHint;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    check-cast p1, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 168
    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    iget-object v2, p1, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    iget-object v2, p1, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    .line 169
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    iget-object v2, p1, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    .line 171
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mHash:[B

    iget-object p1, p1, Landroid/service/personalcontext/hint/PublishedContextHint;->mHash:[B

    .line 172
    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist getAttributionHints()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getContextHint()Landroid/service/personalcontext/hint/ContextHint;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHintWrapper;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getOriginatingPackage()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string p0, "android"

    return-object p0

    .line 140
    :cond_0
    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getRenderTokens()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 177
    iget-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    iget-object v2, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mHash:[B

    .line 182
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isSignatureValid(Ljavax/crypto/spec/SecretKeySpec;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mHash:[B

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    iget-object v2, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    iget-object v3, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    invoke-static {v1, v2, v3, p0, p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->signData(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/spec/SecretKeySpec;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublishedContextHint{contextHint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 188
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHintWrapper;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originatingPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', renderTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 200
    iget-object p2, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mHash:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 201
    iget-object p2, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    iget-object p2, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mAttributionHints:Ljava/util/List;

    invoke-static {p2}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 203
    iget-object p2, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mOriginatingPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHint;->mRenderTokens:Ljava/util/Set;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
