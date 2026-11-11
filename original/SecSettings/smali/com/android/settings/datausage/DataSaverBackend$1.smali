.class public final Lcom/android/settings/datausage/DataSaverBackend$1;
.super Landroid/net/NetworkPolicyManager$Listener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/datausage/DataSaverBackend;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/DataSaverBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverBackend$1;->this$0:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {p0}, Landroid/net/NetworkPolicyManager$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestrictBackgroundChanged(Z)V
    .locals 1

    new-instance v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

    iput-boolean p1, v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUidPoliciesChanged(II)V
    .locals 1

    new-instance v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

    iput p1, v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$1:I

    iput p2, v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
