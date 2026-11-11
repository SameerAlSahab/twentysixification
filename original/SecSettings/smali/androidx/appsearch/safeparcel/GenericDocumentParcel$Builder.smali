.class public final Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCreationTimestampMillis:J

.field public final mId:Ljava/lang/String;

.field public final mNamespace:Ljava/lang/String;

.field public mParentTypes:Ljava/util/List;

.field public final mPropertyMap:Landroidx/collection/ArrayMap;

.field public final mSchemaType:Ljava/lang/String;

.field public mScore:I

.field public mTtlMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mNamespace:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mSchemaType:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mTtlMillis:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mScore:I

    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 12

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    :cond_0
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mTtlMillis:J

    iget v5, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mScore:I

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v7}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mParentTypes:Ljava/util/List;

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v11, v10, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mNamespace:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    iget-object v9, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mId:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mSchemaType:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mSchemaType:Ljava/lang/String;

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mCreationTimestampMillis:J

    iput-wide v3, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mTtlMillis:J

    iput v5, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mScore:I

    iput-object v6, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mProperties:Ljava/util/List;

    iput-object v8, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Landroidx/collection/ArrayMap;

    iput-object v7, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mParentTypes:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
