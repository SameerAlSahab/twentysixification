.class Lcom/samsung/android/knox/cmfa/CmfaManager$4;
.super Lcom/samsung/android/knox/cmfa/IEventListener$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/knox/cmfa/CmfaManager;->registerListener(Lcom/samsung/android/knox/cmfa/IAuthEventListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/samsung/android/knox/cmfa/IAuthEventListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/cmfa/CmfaManager;Lcom/samsung/android/knox/cmfa/IAuthEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/knox/cmfa/CmfaManager$4;->val$listener:Lcom/samsung/android/knox/cmfa/IAuthEventListener;

    invoke-direct {p0}, Lcom/samsung/android/knox/cmfa/IEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/cmfa/CmfaManager$4;->val$listener:Lcom/samsung/android/knox/cmfa/IAuthEventListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/cmfa/IAuthEventListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onStateUpdate(ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/cmfa/CmfaManager$4;->val$listener:Lcom/samsung/android/knox/cmfa/IAuthEventListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/cmfa/IAuthEventListener;->onStateUpdate(ZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/cmfa/CmfaManager$4;->val$listener:Lcom/samsung/android/knox/cmfa/IAuthEventListener;

    invoke-interface {p0}, Lcom/samsung/android/knox/cmfa/IAuthEventListener;->onSuccess()V

    return-void
.end method
