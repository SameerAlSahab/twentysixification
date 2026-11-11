.class public final Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/authenticationpolicy/settings/SettingController;


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mToken:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController$LockTaskToken;


# virtual methods
.method public final applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mToken:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController$LockTaskToken;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v2, :cond_0

    const-string p0, "DisableFlagsController"

    const-string p1, "IStatusBarService is null, cannot apply secure lock device value for status bar state."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSecureLockDeviceValue:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v0, v1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public final deserializeOriginalValue(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p1, p0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "disable1"

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "disable2"

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mToken:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController$LockTaskToken;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v2, :cond_0

    const-string p0, "DisableFlagsController"

    const-string p1, "IStatusBarService is null, cannot restore original status bar state."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v0, v1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final serializeOriginalValue(Ljava/lang/Object;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    const/4 p0, 0x0

    const-string/jumbo v0, "disable1"

    invoke-interface {p2, p0, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "disable2"

    invoke-interface {p2, p0, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final storeOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mToken:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController$LockTaskToken;

    invoke-interface {v0, p0, p2}, Lcom/android/internal/statusbar/IStatusBarService;->getDisableFlags(Landroid/os/IBinder;I)[I

    move-result-object p0

    new-instance p2, Landroid/util/Pair;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "IStatusBarService is null, cannot retrieve status bar state."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
