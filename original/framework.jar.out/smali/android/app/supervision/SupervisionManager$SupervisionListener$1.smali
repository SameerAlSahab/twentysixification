.class Landroid/app/supervision/SupervisionManager$SupervisionListener$1;
.super Landroid/app/supervision/ISupervisionListener$Stub;
.source "SupervisionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/supervision/SupervisionManager$SupervisionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/supervision/SupervisionManager$SupervisionListener;


# direct methods
.method constructor blacklist <init>(Landroid/app/supervision/SupervisionManager$SupervisionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 72
    iput-object p1, p0, Landroid/app/supervision/SupervisionManager$SupervisionListener$1;->this$0:Landroid/app/supervision/SupervisionManager$SupervisionListener;

    invoke-direct {p0}, Landroid/app/supervision/ISupervisionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onPolicyChanged(Landroid/app/supervision/Policy;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/supervision/flags/Flags;->enableSupervisionManagerPolicyApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager$SupervisionListener$1;->this$0:Landroid/app/supervision/SupervisionManager$SupervisionListener;

    invoke-virtual {p0, p1}, Landroid/app/supervision/SupervisionManager$SupervisionListener;->onPolicyChanged(Landroid/app/supervision/Policy;)V

    :cond_0
    return-void
.end method

.method public blacklist onSetSupervisionEnabled(IZ)V
    .locals 0

    .line 78
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager$SupervisionListener$1;->this$0:Landroid/app/supervision/SupervisionManager$SupervisionListener;

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/supervision/SupervisionManager$SupervisionListener;->onSupervisionEnabled(I)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/supervision/SupervisionManager$SupervisionListener;->onSupervisionDisabled(I)V

    return-void
.end method
