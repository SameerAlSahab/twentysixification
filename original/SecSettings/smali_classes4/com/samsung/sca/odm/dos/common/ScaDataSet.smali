.class public Lcom/samsung/sca/odm/dos/common/ScaDataSet;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final rcode:I

.field public final result:I

.field public final rmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->result:I

    iput p2, p0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rcode:I

    iput-object p3, p0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public static create(Landroid/os/Bundle;)Lcom/samsung/sca/odm/dos/common/ScaDataSet;
    .locals 4

    const/4 v0, 0x2

    const v1, 0x55d4a80

    if-eqz p0, :cond_0

    const-string v2, "result"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rcode"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "rmsg"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    :goto_0
    new-instance v2, Lcom/samsung/sca/odm/dos/common/ScaDataSet;

    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/sca/odm/dos/common/ScaDataSet;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
