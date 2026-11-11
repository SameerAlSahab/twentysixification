.class public final synthetic Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroidx/preference/PreferenceViewHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;

    iget-boolean v1, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/PreferenceViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const v1, 0x8ca1

    const-string v2, "NSTE0039"

    invoke-static {v1, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(ILjava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->newActivityStart(Landroid/view/View;Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
