.class public Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;
.super Ljava/lang/Object;
.source "OperationField.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;


# instance fields
.field final blacklist mDescription:Ljava/lang/String;

.field final blacklist mName:Ljava/lang/String;

.field blacklist mPossibleValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mType:I

.field blacklist mVarSize:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mVarSize:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mPossibleValues:Ljava/util/ArrayList;

    .line 34
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mType:I

    .line 35
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mVarSize:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mPossibleValues:Ljava/util/ArrayList;

    .line 41
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mType:I

    .line 42
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mName:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mDescription:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mVarSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getDescription()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPossibleValues()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mPossibleValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getSize()I
    .locals 2

    .line 102
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mType:I

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getType()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mType:I

    return p0
.end method

.method public blacklist getVarSize()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mVarSize:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist hasEnumeratedValues()Z
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mPossibleValues:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public blacklist possibleValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mPossibleValues:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/documentation/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist toDoc()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<tr><td>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mType:I

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->getType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</td><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/OperationField;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</td></tr>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
