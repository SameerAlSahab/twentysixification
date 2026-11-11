.class public final Landroid/app/Notification$ProjectedExtender;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/app/Notification$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectedExtender"
.end annotation


# static fields
.field public static final blacklist EXTRA_PROJECTED_EXTENDER:Ljava/lang/String; = "android.projected.EXTENSIONS"

.field public static final blacklist KEY_CONTENT_INTENT:Ljava/lang/String; = "content_intent"


# instance fields
.field private blacklist mContentIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 19471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/Notification;)V
    .locals 2

    .line 19480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19481
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19482
    :cond_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.projected.EXTENSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 19484
    const-string v0, "content_intent"

    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroid/app/Notification$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 2

    .line 19526
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19527
    iget-object p0, p0, Landroid/app/Notification$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    .line 19528
    const-string v1, "content_intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19530
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "android.projected.EXTENSIONS"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public whitelist getContentIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 19512
    iget-object p0, p0, Landroid/app/Notification$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$ProjectedExtender;
    .locals 0

    .line 19500
    iput-object p1, p0, Landroid/app/Notification$ProjectedExtender;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method
