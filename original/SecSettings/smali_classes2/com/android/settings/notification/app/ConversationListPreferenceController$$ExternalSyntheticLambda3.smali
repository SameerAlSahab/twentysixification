.class public final synthetic Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

.field public synthetic f$1:Landroid/service/notification/ConversationChannelWrapper;

.field public synthetic f$2:Lcom/android/settingslib/widget/AppPreference;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$1:Landroid/service/notification/ConversationChannelWrapper;

    iget-object p0, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$2:Lcom/android/settingslib/widget/AppPreference;

    invoke-static {p1, v0, p0}, Lcom/android/settings/notification/app/ConversationListPreferenceController;->$r8$lambda$8Tk9FmWLidk-Z3TJ-pk0U4IpZ6M(Lcom/android/settings/notification/app/ConversationListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settingslib/widget/AppPreference;)V

    const/4 p0, 0x1

    return p0
.end method
