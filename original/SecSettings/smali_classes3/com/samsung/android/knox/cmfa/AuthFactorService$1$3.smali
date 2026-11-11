.class Lcom/samsung/android/knox/cmfa/AuthFactorService$1$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/knox/cmfa/AuthFactorService$1;->stop()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/samsung/android/knox/cmfa/AuthFactorService$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/cmfa/AuthFactorService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/cmfa/AuthFactorService$1$3;->this$1:Lcom/samsung/android/knox/cmfa/AuthFactorService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/cmfa/AuthFactorService$1$3;->this$1:Lcom/samsung/android/knox/cmfa/AuthFactorService$1;

    iget-object p0, p0, Lcom/samsung/android/knox/cmfa/AuthFactorService$1;->this$0:Lcom/samsung/android/knox/cmfa/AuthFactorService;

    invoke-virtual {p0}, Lcom/samsung/android/knox/cmfa/AuthFactorService;->onFactorStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/knox/cmfa/AuthFactorService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
