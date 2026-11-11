.class public final synthetic Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/samsung/security/securekeyblob/SecureKeyGenerator;

.field public synthetic f$1:Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;


# virtual methods
.method public final execute(Landroid/security/securekeygeneration/ISecureKeyGeneration;)Landroid/security/securekeygeneration/SecureKeyInfo;
    .locals 10

    iget-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/security/securekeyblob/SecureKeyGenerator;

    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mKeySize:I

    const v2, 0x30000003

    invoke-static {v2}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v3

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Not an int or repeatable int tag: 805306371"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    iput v2, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    invoke-static {v1}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v2

    iput-object v2, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x10000002

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xe0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const/16 v2, 0x180

    if-eq v1, v2, :cond_3

    const/16 v2, 0x209

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "Unsupported EC curve keysize: "

    invoke-static {v1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    const v2, 0x1000000a

    invoke-static {v2, v1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$Purpose;->allToKeymaster(I)[I

    move-result-object v1

    new-instance v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mBlockModes:[Ljava/lang/String;

    invoke-static {v1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$BlockMode;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v1

    new-instance v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mMgf1Digests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mMgf1Digests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mMgf1Digests:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/security/keystore/KeyProperties$Digest;->toKeymaster(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "Mask generation function (MGF) not specified"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-array v2, v7, [I

    const-string/jumbo v1, "SHA-1"

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$Digest;->toKeymaster(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v6

    :cond_8
    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mEncryptionPaddings:[Ljava/lang/String;

    invoke-static {v1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v1

    new-instance v8, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;

    invoke-direct {v8, v6}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v8, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object v2, v8, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v8}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mSignaturePaddings:[Ljava/lang/String;

    invoke-static {v1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$SignaturePadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v1

    new-instance v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;

    invoke-direct {v2, v4}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mDigests:[Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v1

    new-instance v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    const v1, -0x6ffff69f

    iget-object v2, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mServiceTAName:[B

    invoke-static {v1, v2}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mDNQualifier:[B

    if-eqz v1, :cond_9

    const v2, -0x6ffff69d

    invoke-static {v2, v1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/security/keymint/KeyParameter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/security/keymint/KeyParameter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, -0x6ffffd3c

    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mChallenge:[B

    invoke-static {v2, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "samsung"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const v2, -0x6ffff7ca

    invoke-static {v2, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/hardware/security/keymint/KeyParameter;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/security/keymint/KeyParameter;

    check-cast p1, Landroid/security/securekeygeneration/ISecureKeyGeneration$Stub$Proxy;

    iget-object v1, p1, Landroid/security/securekeygeneration/ISecureKeyGeneration$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "android.security.securekeygeneration.ISecureKeyGeneration"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-virtual {v1, p0, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p0, p1, Landroid/security/securekeygeneration/ISecureKeyGeneration$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v7, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    sget-object p0, Landroid/security/securekeygeneration/SecureKeyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/security/securekeygeneration/SecureKeyInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_a
    const-string p0, "Digests not specified"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5
.end method
