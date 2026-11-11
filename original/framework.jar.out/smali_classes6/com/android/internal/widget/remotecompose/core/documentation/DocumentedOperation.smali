.class public Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
.super Ljava/lang/Object;
.source "DocumentedOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;
    }
.end annotation


# static fields
.field public static final blacklist BOOLEAN:I = 0x2

.field public static final blacklist BUFFER:I = 0x4

.field public static final blacklist BYTE:I = 0x6

.field public static final blacklist BYTE_ARRAY:I = 0xc

.field public static final blacklist FLOAT:I = 0x1

.field public static final blacklist FLOAT_ARRAY:I = 0xa

.field public static final blacklist INT:I = 0x0

.field public static final blacklist INT_ARRAY:I = 0xb

.field public static final blacklist LAYOUT:I = 0x0

.field public static final blacklist LONG:I = 0x8

.field public static final blacklist REPEATED_BYTE:I = 0xf

.field public static final blacklist REPEATED_FLOAT:I = 0xd

.field public static final blacklist REPEATED_INT:I = 0xe

.field public static final blacklist SHORT:I = 0x9

.field public static final blacklist UTF8:I = 0x5

.field public static final blacklist VALUE:I = 0x7


# instance fields
.field blacklist mAddedVersion:I

.field blacklist mAdditionalDocumentation:Ljava/lang/String;

.field final blacklist mCategory:Ljava/lang/String;

.field blacklist mDescription:Ljava/lang/String;

.field blacklist mExamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mExamplesHeight:I

.field blacklist mExamplesWidth:I

.field blacklist mExperimental:Z

.field blacklist mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

.field blacklist mId:I

.field final blacklist mName:Ljava/lang/String;

.field blacklist mTextExamples:Ljava/lang/String;

.field blacklist mVarSize:Ljava/lang/String;

.field blacklist mWIP:Z


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mDescription:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamples:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;-><init>(Ljava/lang/String;Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;)V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    .line 57
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mVarSize:Ljava/lang/String;

    const/16 v0, 0x64

    .line 58
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamplesWidth:I

    .line 59
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamplesHeight:I

    .line 160
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mCategory:Ljava/lang/String;

    .line 161
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mId:I

    .line 162
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mName:Ljava/lang/String;

    .line 163
    iput-boolean p4, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mWIP:Z

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExperimental:Z

    const/4 p1, 0x6

    .line 165
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mAddedVersion:I

    return-void
.end method

.method public static blacklist getType(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 155
    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    .line 153
    :pswitch_1
    const-string p0, "REPEATED BYTE"

    return-object p0

    .line 151
    :pswitch_2
    const-string p0, "REPEATED INT"

    return-object p0

    .line 149
    :pswitch_3
    const-string p0, "REPEATED FLOAT"

    return-object p0

    .line 147
    :pswitch_4
    const-string p0, "BYTE[]"

    return-object p0

    .line 145
    :pswitch_5
    const-string p0, "INT[]"

    return-object p0

    .line 143
    :pswitch_6
    const-string p0, "FLOAT[]"

    return-object p0

    .line 141
    :pswitch_7
    const-string p0, "SHORT"

    return-object p0

    .line 139
    :pswitch_8
    const-string p0, "LONG"

    return-object p0

    .line 137
    :pswitch_9
    const-string p0, "VALUE"

    return-object p0

    .line 135
    :pswitch_a
    const-string p0, "BYTE"

    return-object p0

    .line 133
    :pswitch_b
    const-string p0, "UTF8"

    return-object p0

    .line 131
    :pswitch_c
    const-string p0, "BUFFER"

    return-object p0

    .line 129
    :pswitch_d
    const-string p0, "BOOLEAN"

    return-object p0

    .line 127
    :pswitch_e
    const-string p0, "FLOAT"

    return-object p0

    .line 125
    :pswitch_f
    const-string p0, "INT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blacklist addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 0

    .line 266
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mAddedVersion:I

    return-object p0
.end method

.method public blacklist additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mAdditionalDocumentation:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist endSubsection()Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->getParent()Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->getParent()Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    :cond_0
    return-object p0
.end method

.method public blacklist exampleImage(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamples:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;

    invoke-direct {v1, p1, p2}, Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist examples(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mTextExamples:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist examplesDimension(II)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 0

    .line 348
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamplesWidth:I

    .line 349
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamplesHeight:I

    return-object p0
.end method

.method public blacklist experimental(Z)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExperimental:Z

    return-object p0
.end method

.method public blacklist field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    new-instance v1, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->add(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;)V

    return-object p0
.end method

.method public blacklist field(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    new-instance v1, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->add(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;)V

    return-object p0
.end method

.method public blacklist getAddedVersion()I
    .locals 0

    .line 199
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mAddedVersion:I

    return p0
.end method

.method public blacklist getAdditionalDocumentation()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mAdditionalDocumentation:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getCategory()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDescription()Ljava/lang/String;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getExamples()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamples:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getExamplesHeight()I
    .locals 0

    .line 249
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamplesHeight:I

    return p0
.end method

.method public blacklist getExamplesWidth()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExamplesWidth:I

    return p0
.end method

.method public blacklist getFields()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->getFields()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 182
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mId:I

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSizeFields()I
    .locals 8

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mVarSize:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->getFields()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;

    .line 221
    invoke-interface {v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;->getSize()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v3, v6

    .line 222
    invoke-interface {v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;->getSize()I

    move-result v6

    if-gez v6, :cond_0

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mVarSize:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " + "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;->getVarSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " x 4"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mVarSize:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return v3
.end method

.method public blacklist getTextExamples()Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mTextExamples:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getVarSize()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mVarSize:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isExperimental()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mExperimental:Z

    return p0
.end method

.method public blacklist isWIP()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mWIP:Z

    return p0
.end method

.method public blacklist possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->getFields()Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;

    .line 306
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;

    if-eqz v1, :cond_0

    .line 307
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->possibleValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public blacklist startSubsection(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
    .locals 2

    .line 358
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;-><init>(Ljava/lang/String;Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;)V

    .line 359
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->add(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;)V

    .line 360
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->mFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    return-object p0
.end method
