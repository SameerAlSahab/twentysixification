.class public final Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public contentResolver:Landroid/content/ContentResolver;

.field public defaultValue:Ljava/lang/String;


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->contentResolver:Landroid/content/ContentResolver;

    const-string p2, "print_service_search_uri"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->defaultValue:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method
