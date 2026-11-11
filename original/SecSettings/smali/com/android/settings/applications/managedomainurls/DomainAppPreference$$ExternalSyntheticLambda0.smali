.class public final synthetic Lcom/android/settings/applications/managedomainurls/DomainAppPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/managedomainurls/DomainAppPreference;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/managedomainurls/DomainAppPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {v0, v1}, Lcom/android/settingslib/applications/AppUtils;->getIcon(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/managedomainurls/DomainAppPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/applications/managedomainurls/DomainAppPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/applications/managedomainurls/DomainAppPreference;

    iput-object v0, v1, Lcom/android/settings/applications/managedomainurls/DomainAppPreference$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
