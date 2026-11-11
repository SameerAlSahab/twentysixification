.class public abstract Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final toMetadata(Lcom/android/settingslib/graph/proto/PreferenceProto;Landroid/content/Context;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata;
    .locals 7

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSensitivityLevel()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/settingslib/utils/applications/AppUtils;->isDebuggable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasRangeValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasMin()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasMax()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getMin()I

    move-result v5

    const-string v6, "key_min"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getMax()I

    move-result v5

    const-string v6, "key_max"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasStep()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getStep()I

    move-result v5

    const-string v6, "key_step"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v5, "key_int_range"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTagsCount()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTagsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v5, "tags"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getReadWritePermit()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-instance v5, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTitle()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->getText(Lcom/android/settingslib/graph/proto/TextProto;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setTitle(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSummary()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->getText(Lcom/android/settingslib/graph/proto/TextProto;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setSummary(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setEnabled(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setAvailable(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getRestricted()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setRestricted(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPersistent()Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setWritable(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getLaunchIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->hasComponent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->hasData()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->hasPkg()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->hasFlags()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->hasExtras()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->getExtras()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->hasMimeType()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/IntentProto;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p1, v2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setLaunchIntent(Landroid/content/Intent;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setWriteSensitivity(I)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getReadPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p2}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p2

    iget-object p2, p2, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    check-cast v2, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {v2, v1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions$collect(Lcom/android/settingslib/datastore/Permissions;Ljava/util/Set;)V

    goto :goto_3

    :cond_11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setReadPermissions(Ljava/util/List;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getWritePermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    check-cast v1, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {v1, p2}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions$collect(Lcom/android/settingslib/datastore/Permissions;Ljava/util/Set;)V

    goto :goto_4

    :cond_13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setWritePermissions(Ljava/util/List;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceMetadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getKindCase()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getGroup()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;->transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Lcom/android/settingslib/service/PreferenceWithScreen;

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/settingslib/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final transformCatalystSetValueResponse(Lcom/android/settingslib/graph/PreferenceSetterResponse;)Landroid/service/settings/preferences/SetValueResult;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x9

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroid/service/settings/preferences/SetValueResult$Builder;

    invoke-direct {v0, p0}, Landroid/service/settings/preferences/SetValueResult$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/service/settings/preferences/SetValueResult$Builder;->build()Landroid/service/settings/preferences/SetValueResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
