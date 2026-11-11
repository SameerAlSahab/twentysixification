.class public final Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrParam;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public destinationPath:Ljava/lang/String;

.field public detailAction:I

.field public encryptionKey:Ljava/lang/String;

.field public exportSessionTime:Ljava/lang/String;

.field public requestFrom:Ljava/lang/String;

.field public securityLevel:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrParam;->destinationPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/settings/analyzestorage/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrParam;->detailAction:I

    iget-object v2, p0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrParam;->encryptionKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrParam;->requestFrom:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrParam;->exportSessionTime:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/analyzestorage/external/bnr/BnrParam;->securityLevel:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v3, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
