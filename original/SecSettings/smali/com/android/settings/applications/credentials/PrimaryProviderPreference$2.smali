.class public final Lcom/android/settings/applications/credentials/PrimaryProviderPreference$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$2;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
