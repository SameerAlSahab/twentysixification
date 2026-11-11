.class public final Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mController:Lcom/android/server/security/authenticationpolicy/settings/SettingController;

.field public final mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ManagedSetting"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/settings/SettingState;Lcom/android/server/security/authenticationpolicy/settings/SettingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    iput-object p2, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mController:Lcom/android/server/security/authenticationpolicy/settings/SettingController;

    return-void
.end method


# virtual methods
.method public final applySecureLockDeviceValue(I)V
    .locals 5

    const-string v0, " for user "

    const-string/jumbo v1, "ManagedSetting"

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    const-string v3, "Applied secure lock device value to SettingState "

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mController:Lcom/android/server/security/authenticationpolicy/settings/SettingController;

    invoke-interface {p0, v2, p1}, Lcom/android/server/security/authenticationpolicy/settings/SettingController;->applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to apply secure lock device value to SettingState "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final serializeOriginalValue(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5

    const-string/jumbo v0, "setting-original-value"

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    iget-object v2, v1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    const-string/jumbo v3, "ManagedSetting"

    if-nez v1, :cond_0

    const-string/jumbo p0, "Original value is null for setting with key "

    invoke-static {p0, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v4, "Serializing original value for setting with key "

    invoke-static {v4, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mController:Lcom/android/server/security/authenticationpolicy/settings/SettingController;

    invoke-interface {p0, v1, p1}, Lcom/android/server/security/authenticationpolicy/settings/SettingController;->serializeOriginalValue(Ljava/lang/Object;Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {p1, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error serializing original value for setting with key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final storeOriginalValue(I)V
    .locals 5

    const-string v0, " for user "

    const-string/jumbo v1, "ManagedSetting"

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    const-string/jumbo v3, "Stored original value to SettingState "

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mController:Lcom/android/server/security/authenticationpolicy/settings/SettingController;

    invoke-interface {p0, v2, p1}, Lcom/android/server/security/authenticationpolicy/settings/SettingController;->storeOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to store original value to SettingState "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingType:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Original value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Secure lock device value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSecureLockDeviceValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
