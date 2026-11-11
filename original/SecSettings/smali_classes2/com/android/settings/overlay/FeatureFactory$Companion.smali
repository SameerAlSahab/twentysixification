.class public abstract Lcom/android/settings/overlay/FeatureFactory$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
