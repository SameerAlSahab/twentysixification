.class public final Landroidx/appsearch/safeparcel/PropertyParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBooleanValues:[Z

.field public mBytesValues:[[B

.field public mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public mDoubleValues:[D

.field public mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

.field public mHashCode:Ljava/lang/Integer;

.field public mLongValues:[J

.field public mPropertyName:Ljava/lang/String;

.field public mStringValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcelCreator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mHashCode:Ljava/lang/Integer;

    :cond_7
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "propertyName"

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    iget-object v3, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    iget-object v4, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    if-eqz v0, :cond_0

    const-string p0, "stringArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, "longArray"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    const-string p0, "doubleArray"

    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string p0, "booleanArray"

    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "byteArray"

    aget-object v3, v4, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "bytesArray"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    const-string p0, "docArray"

    invoke-virtual {p2, p0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, p0, v0

    iget-object v3, v3, Landroidx/appsearch/app/EmbeddingVector;->mValues:[F

    const-string v4, "embeddingValue"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    aget-object v3, p0, v0

    iget-object v3, v3, Landroidx/appsearch/app/EmbeddingVector;->mModelSignature:Ljava/lang/String;

    const-string v4, "embeddingModelSignature"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "embeddingArray"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
