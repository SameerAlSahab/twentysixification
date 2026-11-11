.class Lcom/samsung/android/knox/property/KnoxPropertyManager$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/property/KnoxPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/property/KnoxPropertyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onReceive$0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiver: Legacy check in progress, skipping policy application for action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onReceive$1(Landroid/content/Intent;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiver: applied policy (action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", userId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    iget-object p1, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    iget-boolean p1, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mIsB2B:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "android.intent.extra.UID"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, -0x2710

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ltz v0, :cond_8

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    invoke-virtual {v2, p1, v1, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->uidMatchesPackageForUser(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    invoke-virtual {p1, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isUserAffected(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->applyPolicyForUser(IZ)V

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2$$ExternalSyntheticLambda1;->f$0:Landroid/content/Intent;

    iput v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    :cond_8
    :goto_2
    return-void
.end method
