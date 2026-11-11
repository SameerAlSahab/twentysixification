.class public final synthetic Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/SettingsInitialize;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/SettingsInitialize;

    iget-object p0, p0, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    sget v1, Lcom/android/settings/SettingsInitialize;->$r8$clinit:I

    invoke-virtual {v0, p0}, Lcom/android/settings/SettingsInitialize;->refreshExistingShortcuts(Landroid/content/Context;)V

    return-void
.end method
