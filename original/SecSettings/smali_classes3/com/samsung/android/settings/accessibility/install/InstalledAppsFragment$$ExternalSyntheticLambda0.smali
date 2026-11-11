.class public final synthetic Lcom/samsung/android/settings/accessibility/install/InstalledAppsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/accessibility/install/InstalledAppsManager$OnInstalledAppsChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/install/InstalledAppsFragment;


# virtual methods
.method public final onAppsChanged(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/install/InstalledAppsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/install/InstalledAppsFragment;

    sget-object v0, Lcom/samsung/android/settings/accessibility/install/InstalledAppsFragment;->sDisplayNameComparator:Lcom/samsung/android/settings/accessibility/install/InstalledAppsFragment$1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/install/InstalledAppsFragment;->updatePreferences(Ljava/util/List;)V

    return-void
.end method
