.class public Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;
.super Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;
.source "FactoryAppCommand.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;-><init>()V

    const/16 v0, 0xa3

    .line 17
    :try_start_0
    iput v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;->cmdType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected blacklist addATCommands()V
    .locals 0

    return-void
.end method

.method public blacklist addATCommands(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 29
    iget v3, p0, Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;->cmdType:I

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/FactoryAppCommand;->putAtCommands(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
