.class public final Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBooleanValues:[Z

.field public mBytesValues:[[B

.field public mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public mDoubleValues:[D

.field public mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

.field public mLongValues:[J

.field public mPropertyName:Ljava/lang/String;

.field public mStringValues:[Ljava/lang/String;


# virtual methods
.method public final build()Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 8

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mStringValues:[Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mLongValues:[J

    iget-object v4, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDoubleValues:[D

    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBooleanValues:[Z

    iget-object v6, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBytesValues:[[B

    iget-object v7, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    iput-object v2, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    iput-object v3, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    iput-object v4, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    iput-object v5, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    iput-object v6, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    iput-object v7, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iput-object p0, v0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-eqz p0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    if-gt v2, v1, :cond_7

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_7
    const-string p0, "One and only one type array can be set in PropertyParcel"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
