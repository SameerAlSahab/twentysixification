.class public final synthetic Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/applications/ServiceListing$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/NotificationAccessSettings;


# virtual methods
.method public final onServicesReloaded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/NotificationAccessSettings;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/NotificationAccessSettings;->updateList(Ljava/util/List;)V

    return-void
.end method
