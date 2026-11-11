.class public Landroid/app/SetNotificationBackgroundColorRefactor;
.super Ljava/lang/Object;
.source "SetNotificationBackgroundColorRefactor.java"


# static fields
.field public static final blacklist FLAG_NAME:Ljava/lang/String; = "android.app.notification_transparent_badge_ring"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist assertInLegacyMode()V
    .locals 1

    .line 46
    invoke-static {}, Landroid/app/SetNotificationBackgroundColorRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    const-string v0, "Legacy code path not supported when android.app.notification_transparent_badge_ring is enabled."

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist isEnabled()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->notificationTransparentBadgeRing()Z

    move-result v0

    return v0
.end method
