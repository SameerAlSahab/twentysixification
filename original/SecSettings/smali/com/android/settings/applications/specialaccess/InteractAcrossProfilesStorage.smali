.class public final Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesStorage;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public context:Landroid/content/Context;

.field public packageName:Ljava/lang/String;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesStorage;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesStorage;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;->isInteractAcrossProfilesEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "No package name provided"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
