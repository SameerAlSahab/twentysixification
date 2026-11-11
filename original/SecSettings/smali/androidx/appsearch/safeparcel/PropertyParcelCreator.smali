.class public final Landroidx/appsearch/safeparcel/PropertyParcelCreator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-class p0, Landroidx/appsearch/safeparcel/PropertyParcelCreator;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "propertyName"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    const-string p1, "stringArray"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "longArray"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const-string v2, "doubleArray"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    const-string v3, "booleanArray"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    const-string v4, "bytesArray"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "docArray"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "embeddingArray"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    iput-object p1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mStringValues:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mLongValues:[J

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDoubleValues:[D

    goto/16 :goto_4

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBooleanValues:[Z

    goto/16 :goto_4

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[B

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "byteArray"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    aput-object v1, p0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iput-object p0, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBytesValues:[[B

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    array-length p0, v5

    new-array p0, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    array-length v1, v5

    invoke-static {v5, p1, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/EmbeddingVector;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_d

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "embeddingValue"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    const-string v5, "embeddingModelSignature"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_c

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Landroidx/appsearch/app/EmbeddingVector;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Landroidx/appsearch/app/EmbeddingVector;->mValues:[F

    array-length v4, v4

    if-eqz v4, :cond_b

    iput-object v3, v5, Landroidx/appsearch/app/EmbeddingVector;->mModelSignature:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v5, v2, p1

    goto :goto_3

    :cond_b
    const-string p0, "Embedding values cannot be empty."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_c
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_d
    iput-object v2, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    :goto_4
    invoke-virtual {v0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "property bundle passed in doesn\'t have any value set."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

    return-object p0
.end method
