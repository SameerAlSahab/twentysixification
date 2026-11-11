.class public final Landroid/app/smartspace/uitemplatedata/TapAction$Builder;
.super Ljava/lang/Object;
.source "TapAction.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smartspace/uitemplatedata/TapAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mId:Ljava/lang/CharSequence;

.field private blacklist mIntent:Landroid/content/Intent;

.field private blacklist mPendingIntent:Landroid/app/PendingIntent;

.field private blacklist mShouldShowOnLockScreen:Z

.field private blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mId:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mShouldShowOnLockScreen:Z

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/smartspace/uitemplatedata/TapAction;
    .locals 8

    .line 261
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    const-string p0, "Please assign at least 1 valid tap field"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/smartspace/uitemplatedata/TapAction;

    iget-object v1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mId:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mUserHandle:Landroid/os/UserHandle;

    iget-object v5, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mExtras:Landroid/os/Bundle;

    iget-boolean v6, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mShouldShowOnLockScreen:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/app/smartspace/uitemplatedata/TapAction;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/os/UserHandle;Landroid/os/Bundle;ZLandroid/app/smartspace/uitemplatedata/TapAction-IA;)V

    return-object v0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist setIntent(Landroid/content/Intent;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public whitelist setPendingIntent(Landroid/app/PendingIntent;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setShouldShowOnLockscreen(Z)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;
    .locals 0

    .line 250
    iput-boolean p1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mShouldShowOnLockScreen:Z

    return-object p0
.end method

.method public whitelist setUserHandle(Landroid/os/UserHandle;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method
