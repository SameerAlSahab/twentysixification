.class public Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final ASPECT_RATIO_STAGED_DATA_PREFS:Ljava/lang/String; = "AspectRatioStagedDataPrefs.xml"

.field public static final EXPIRY_DURATION:Ljava/time/Duration;

.field static final KEY_STAGED_DATA_TIME:Ljava/lang/String; = "staged_data_time"

.field static final RESTORE_TIME_STAGED_DATA_PREFS:Ljava/lang/String; = "RestoreTimeStagedDataPrefs.xml"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInstantSource:Ljava/time/InstantSource;

.field public mRestoreTimeSharedPreferences:Landroid/content/SharedPreferences;

.field public mUserAspectRatioSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->EXPIRY_DURATION:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final getAndRemoveUserAspectRatioForPackage(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mRestoreTimeSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "staged_data_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mRestoreTimeSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mInstantSource:Ljava/time/InstantSource;

    invoke-interface {v1}, Ljava/time/InstantSource;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    sget-object v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->EXPIRY_DURATION:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Restore time expired. Deleting packages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mUserAspectRatioSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppWinLayoutSetStorage"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mUserAspectRatioSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mRestoreTimeSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mUserAspectRatioSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mUserAspectRatioSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method
