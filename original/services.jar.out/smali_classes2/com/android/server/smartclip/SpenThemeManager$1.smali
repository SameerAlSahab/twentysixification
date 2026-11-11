.class public final Lcom/android/server/smartclip/SpenThemeManager$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/smartclip/SpenThemeManager;


# direct methods
.method public constructor <init>(Lcom/android/server/smartclip/SpenThemeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/smartclip/SpenThemeManager$1;->this$0:Lcom/android/server/smartclip/SpenThemeManager;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageRemoved(Ljava/lang/String;I)V

    const-string/jumbo p2, "SpenThemeManager"

    const-string/jumbo v0, "package removed = "

    invoke-static {v0, p1, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/smartclip/SpenThemeManager$1;->this$0:Lcom/android/server/smartclip/SpenThemeManager;

    iget-object p0, p0, Lcom/android/server/smartclip/SpenThemeManager;->mPackageRemovedHandler:Lcom/android/server/smartclip/SpenThemeManager$2;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
