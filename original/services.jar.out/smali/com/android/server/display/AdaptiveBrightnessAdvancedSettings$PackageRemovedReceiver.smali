.class public final Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$PackageRemovedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;


# direct methods
.method public constructor <init>(Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$PackageRemovedReceiver;->this$0:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "com.samsung.android.displayassistant"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$PackageRemovedReceiver;->this$0:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "darkening_rate_ratio"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
