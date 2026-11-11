.class public abstract Landroid/app/Notification$CompactContent;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CompactContent"
.end annotation


# static fields
.field private static final blacklist KEY_DATA:Ljava/lang/String; = "bundle"

.field private static final blacklist KEY_TYPE:Ljava/lang/String; = "type"

.field private static final blacklist TYPE_BASIC:I = 0x1


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 16509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$CompactContent;-><init>()V

    return-void
.end method

.method static final blacklist fromExtras(Landroid/os/Bundle;)Landroid/app/Notification$CompactContent;
    .locals 2

    .line 16513
    const-string v0, "android.compactContent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16515
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16517
    const-string v0, "bundle"

    const-class v1, Landroid/app/Notification$BasicCompactContent;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$CompactContent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final blacklist toExtras(Landroid/app/Notification$CompactContent;Landroid/os/Bundle;)V
    .locals 3

    .line 16525
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16526
    instance-of v1, p0, Landroid/app/Notification$BasicCompactContent;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Notification$BasicCompactContent;

    .line 16527
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16528
    const-string v1, "bundle"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16530
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    const-string v1, "android.compactContent"

    if-nez p0, :cond_1

    .line 16531
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 16533
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
