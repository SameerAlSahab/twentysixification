.class public final Lcom/android/settings/notification/modes/ZenModesListScreen$onStart$observer$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListScreen$onStart$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "top_level_priority_modes"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
