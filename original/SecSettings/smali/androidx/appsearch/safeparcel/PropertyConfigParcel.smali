.class public final Landroidx/appsearch/safeparcel/PropertyConfigParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCardinality:I

.field public final mDataType:I

.field public final mDescription:Ljava/lang/String;

.field public final mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

.field public mHashCode:Ljava/lang/Integer;

.field public final mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

.field public final mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

.field public final mName:Ljava/lang/String;

.field public final mSchemaType:Ljava/lang/String;

.field public final mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    iput p2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    iput p3, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    iput-object p4, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    iput-object p5, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    iput-object p6, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iput-object p7, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    iput-object p8, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    const-string p1, ""

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    iget-object v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iget-object v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    iget-object v2, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    iget-object v6, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    iget-object v7, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iget-object v8, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    iget-object v9, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardinality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schemaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stringIndexingConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentIndexingConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integerIndexingConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinableConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", embeddingIndexingConfigParcel: null, isScoringEnabled: false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
