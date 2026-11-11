.class Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$21;
.super Lcom/samsung/android/knox/ex/peripheral/IResultListener$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralManager;->setConnectionProfile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/ex/peripheral/PeripheralManager;Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$21;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;

    invoke-direct {p0}, Lcom/samsung/android/knox/ex/peripheral/IResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$21;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$21;->val$listener:Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/ex/peripheral/PeripheralResultListener;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
