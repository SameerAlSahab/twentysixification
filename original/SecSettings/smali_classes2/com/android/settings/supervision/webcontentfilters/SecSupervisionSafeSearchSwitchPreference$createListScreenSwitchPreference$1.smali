.class public final Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createListScreenSwitchPreference$1;
.super Landroidx/preference/SecSwitchPreferenceScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createListScreenSwitchPreference$1",
        "Landroidx/preference/SecSwitchPreferenceScreen;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createListScreenSwitchPreference$1;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;

    invoke-direct {p0, p1}, Landroidx/preference/SecSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onClick$s527397388(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createListScreenSwitchPreference$1;)V
    .locals 0

    invoke-super {p0}, Landroidx/preference/SecSwitchPreferenceScreen;->onClick()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/SecSwitchPreferenceScreen;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createListScreenSwitchPreference$1$onBindViewHolder$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createListScreenSwitchPreference$1$onBindViewHolder$1;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createListScreenSwitchPreference$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onClick()V
    .locals 2

    sget v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;->$r8$clinit:I

    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "supervision_web_content_filters_search_supported_apps"

    invoke-static {v0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createScreenInstanceForMetadata(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
