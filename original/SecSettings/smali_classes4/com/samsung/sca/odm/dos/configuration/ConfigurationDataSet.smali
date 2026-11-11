.class public final Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;
.super Lcom/samsung/sca/odm/dos/common/ScaDataSet;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sca/odm/dos/common/ScaDataSet;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static create(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->create(Landroid/os/Bundle;)Lcom/samsung/sca/odm/dos/common/ScaDataSet;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 35
    const-string v1, "filterId"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_0
    new-instance p0, Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;

    iget v1, v0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->result:I

    iget v2, v0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rcode:I

    iget-object v0, v0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rmsg:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;
    .locals 4

    new-instance v0, Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is an exception, please check  { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x55d4a80

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
