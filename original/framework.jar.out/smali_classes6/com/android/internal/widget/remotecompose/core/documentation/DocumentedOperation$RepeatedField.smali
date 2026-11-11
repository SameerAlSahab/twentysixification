.class Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;
.super Ljava/lang/Object;
.source "DocumentedOperation.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RepeatedField"
.end annotation


# instance fields
.field blacklist mFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mName:Ljava/lang/String;

.field blacklist mParentFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mFields:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mName:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mParentFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mFields:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 73
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mFields:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getParent()Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mParentFields:Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;

    return-object p0
.end method

.method public blacklist getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getVarSize()Ljava/lang/String;
    .locals 0

    .line 92
    const-string p0, ""

    return-object p0
.end method

.method public blacklist toDoc()Ljava/lang/String;
    .locals 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<tr><td>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</td><td colspan=\"2\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "<table><tr><th>Type</th><th>Name</th><th>Description</th></tr>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation$RepeatedField;->mFields:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;

    .line 110
    invoke-interface {v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedField;->toDoc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    const-string p0, "</table></td></tr>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
