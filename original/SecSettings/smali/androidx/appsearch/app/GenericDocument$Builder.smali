.class public final Landroidx/appsearch/app/GenericDocument$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

.field public final mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-direct {v0, p1, p2, p3}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-void
.end method

.method public static validatePropertyName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Property name cannot be blank."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/appsearch/app/GenericDocument;
    .locals 1

    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->build()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object v0
.end method

.method public final varargs setPropertyBoolean(Ljava/lang/String;[Z)V
    .locals 1

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    iput-object p2, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBooleanValues:[Z

    invoke-virtual {v0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V
    .locals 3

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    array-length v0, p2

    new-array v0, v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "The document at "

    const-string p1, " is null."

    invoke-static {v1, p0, p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    iput-object v0, p2, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setPropertyLong(Ljava/lang/String;[J)V
    .locals 1

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    iput-object p2, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mLongValues:[J

    invoke-virtual {v0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "The String at "

    const-string p1, " is null."

    invoke-static {v0, p0, p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    iput-object p2, v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mStringValues:[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setScore(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iput p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mScore:I

    return-void

    :cond_0
    const-string p0, "Document score cannot be negative."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setTtlMillis(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "Document ttlMillis cannot be negative."

    if-ltz v0, :cond_1

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    if-ltz v0, :cond_0

    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mTtlMillis:J

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
