.class public final Lcom/android/settings/deviceinfo/imei/ImeiPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/deviceinfo/imei/ImeiPreference;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/deviceinfo/imei/ImeiPreference$onCreate$1;->this$0:Lcom/android/settings/deviceinfo/imei/ImeiPreference;

    iget v0, p1, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->index:I

    iget-object v1, p1, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->imeiList:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/imei/ImeiData;

    iget v0, v0, Lcom/android/settings/deviceinfo/imei/ImeiData;->slotId:I

    :cond_0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p1, p1, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->formattedTitle:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
