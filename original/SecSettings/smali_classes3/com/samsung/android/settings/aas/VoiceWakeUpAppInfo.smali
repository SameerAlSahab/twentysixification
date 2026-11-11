.class public final Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final enrollActivityName:Ljava/lang/String;

.field public final enrollIntent:Landroid/content/Intent;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final isEnrollRequired:Z

.field public final isVoiceWakeOn:Z

.field public final label:Ljava/lang/String;

.field public final mainActivityName:Ljava/lang/String;

.field public final packageEnabled:Z

.field public final packageInstalled:Z

.field public final packageName:Ljava/lang/String;

.field public final settingsActivityName:Ljava/lang/String;

.field public final settingsIntent:Landroid/content/Intent;

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android.intent.category.LAUNCHER"

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageEnabled:Z

    iput-boolean v2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageInstalled:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->isVoiceWakeOn:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->summary:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->isEnrollRequired:Z

    iput-object v3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->enrollActivityName:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->settingsActivityName:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->isVoiceWakeOn:Z

    iput-object p3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->mainActivityName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->summary:Ljava/lang/String;

    invoke-virtual {v4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->isEnrollRequired:Z

    iput-object p9, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->enrollActivityName:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->settingsActivityName:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f1503b0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->summary:Ljava/lang/String;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "isCustomKeyword="

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, ", keyword_type_string="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p6, "VoiceWakeUpAppInfo"

    invoke-static {p6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "[ConnectedHearable] "

    const-string p4, "content://samsung.provider.kts/hearable"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    invoke-virtual {p6, p4, p3, p3, p3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p6, "KtsCpManager"

    if-eqz p4, :cond_2

    :try_start_1
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p8

    if-nez p8, :cond_1

    goto :goto_0

    :cond_1
    const-string p8, "connected_hearable_plugin"

    invoke-interface {p4, p8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p8

    const-string p9, "supported_phrase"

    invoke-interface {p4, p9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p9

    invoke-interface {p4, p8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-interface {p4, p9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p9

    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p10, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :: "

    invoke-virtual {p10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    move-object v3, p9

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p3, p4

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    const-string p2, "[ConnectedHearable] Empty"

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_3

    :goto_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p4, p3

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    move p6, v2

    :goto_4
    if-ge p6, p4, :cond_5

    aget-object p8, p2, p6

    invoke-virtual {p7, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p8

    if-eqz p8, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_5
    const p2, 0x7f1533f5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p4, 0x7f1533f6

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "\n"

    invoke-static {p5, p4, p2}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->summary:Ljava/lang/String;

    goto :goto_6

    :goto_5
    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0

    :cond_7
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p4, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    iget-object p5, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p4, p5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p5, Landroid/content/ComponentName;

    iget-object p6, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    iget-object p7, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->mainActivityName:Ljava/lang/String;

    invoke-direct {p5, p6, p7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const p5, 0x10008000

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p4}, Lcom/android/settings/Utils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p6, Landroid/content/ComponentName;

    iget-object p7, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    iget-object p8, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->enrollActivityName:Ljava/lang/String;

    invoke-direct {p6, p7, p8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p4}, Lcom/android/settings/Utils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p6

    if-eqz p6, :cond_8

    iput-object p4, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->enrollIntent:Landroid/content/Intent;

    goto :goto_7

    :cond_8
    iput-object p3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->enrollIntent:Landroid/content/Intent;

    :goto_7
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p6, Landroid/content/ComponentName;

    iget-object p7, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    iget-object p8, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->settingsActivityName:Ljava/lang/String;

    invoke-direct {p6, p7, p8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p4}, Lcom/android/settings/Utils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p5

    if-eqz p5, :cond_9

    iput-object p4, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->settingsIntent:Landroid/content/Intent;

    goto :goto_8

    :cond_9
    iput-object p3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->settingsIntent:Landroid/content/Intent;

    :goto_8
    iget-object p3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/android/settings/Utils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageEnabled:Z

    if-nez p3, :cond_a

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1503ad

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->summary:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    iput-boolean v2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageEnabled:Z

    iput-boolean v2, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageInstalled:Z

    :cond_a
    :goto_9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceWakeUpAppInfo  ::  package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceWakeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->isVoiceWakeOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnrollRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/settings/aas/VoiceWakeUpAppInfo;->isEnrollRequired:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
