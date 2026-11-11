.class public final Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public lexeme:Ljava/lang/String;

.field public type:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->type:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
