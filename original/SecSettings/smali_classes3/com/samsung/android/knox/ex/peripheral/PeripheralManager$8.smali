.class Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$8;
.super Lcom/samsung/android/knox/ex/peripheral/IDataListener$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralManager;->registerDataListener(Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/ex/peripheral/PeripheralManager;Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$8;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;

    invoke-direct {p0}, Lcom/samsung/android/knox/ex/peripheral/IDataListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getHashCode()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$8;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$8;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public onReceive(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$8;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;->onReceive(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$8;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;

    invoke-interface {p0}, Lcom/samsung/android/knox/ex/peripheral/PeripheralDataListener;->onSuccess()V

    return-void
.end method
