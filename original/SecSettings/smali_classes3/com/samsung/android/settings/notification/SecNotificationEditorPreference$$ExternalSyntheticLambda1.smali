.class public final synthetic Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Landroidx/preference/PreferenceViewHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;

    iget-boolean v1, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$5:Landroidx/preference/PreferenceViewHolder;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x8ca1

    const-string v2, "NSTE0032"

    invoke-static {v1, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(ILjava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->newActivityStart(Landroid/view/View;Landroidx/preference/PreferenceViewHolder;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, v3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
