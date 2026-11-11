.class public abstract Lcom/android/server/policy/KeyCustomizationConstants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALL_KEYCODE_TYPE:[I

.field public static final EXTERNAL_SUPPORTED_BEHAVIOR_PRESS_TYPE:[I

.field public static final NEEDED_UPDATE_BEHAVIOR_MULTI_PRESS_TYPE:[I

.field public static final SUPPORT_PRELOAD_KODIAK_PTT:[Ljava/lang/String;

.field public static final SUPPORT_PRESS_TYPE_ALL:[I

.field public static final SUPPORT_PRESS_TYPE_BASIC:[I

.field public static final SUPPORT_PRESS_TYPE_XCOVER_TOP:[I

.field public static final VOLD_DECRYPT:Ljava/lang/String;

.field public static final mKeyCustomizationInfoBlockList:Ljava/util/Set;

.field public static final mShortcutMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "vold.decrypt"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->VOLD_DECRYPT:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->mShortcutMap:Ljava/util/HashMap;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_BASIC:[I

    const/16 v3, 0x40

    const/16 v4, 0x20

    const/16 v5, 0x10

    filled-new-array {v3, v4, v5, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/android/server/policy/KeyCustomizationConstants;->NEEDED_UPDATE_BEHAVIOR_MULTI_PRESS_TYPE:[I

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->EXTERNAL_SUPPORTED_BEHAVIOR_PRESS_TYPE:[I

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->ALL_KEYCODE_TYPE:[I

    new-instance v2, Ljava/util/HashSet;

    const-string/jumbo v3, "com.samsung.android.kgclient"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->mKeyCustomizationInfoBlockList:Ljava/util/Set;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_XCOVER_TOP:[I

    const-string/jumbo v0, "com.sprint.sdcplus"

    const-string/jumbo v1, "com.bell.ptt"

    const-string/jumbo v2, "com.verizon.pushtotalkplus"

    const-string/jumbo v3, "com.att.eptt"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRELOAD_KODIAK_PTT:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data

    :array_1
    .array-data 4
        0x1a
        0xbb
        0x3
        0x4
        0x18
        0x19
        0x3f7
        0x437
        0x4f
        0x445
        0x446
        0x447
        0x448
    .end array-data
.end method

.method public static getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->mShortcutMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    const-string/jumbo v2, "app_shortcuts_command_b"

    const/16 v3, 0x1d

    const-string/jumbo v4, "app_shortcuts_command_a"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x20

    const-string/jumbo v2, "app_shortcuts_command_d"

    const/16 v3, 0x1f

    const-string/jumbo v4, "app_shortcuts_command_c"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x22

    const-string/jumbo v2, "app_shortcuts_command_f"

    const/16 v3, 0x21

    const-string/jumbo v4, "app_shortcuts_command_e"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x25

    const-string/jumbo v2, "app_shortcuts_command_i"

    const/16 v3, 0x24

    const-string/jumbo v4, "app_shortcuts_command_h"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27

    const-string/jumbo v2, "app_shortcuts_command_k"

    const/16 v3, 0x26

    const-string/jumbo v4, "app_shortcuts_command_j"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2b

    const-string/jumbo v2, "app_shortcuts_command_o"

    const/16 v3, 0x29

    const-string/jumbo v4, "app_shortcuts_command_m"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2e

    const-string/jumbo v2, "app_shortcuts_command_r"

    const/16 v3, 0x2c

    const-string/jumbo v4, "app_shortcuts_command_p"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x36

    const-string/jumbo v2, "app_shortcuts_command_z"

    const/16 v3, 0x2f

    const-string/jumbo v4, "app_shortcuts_command_s"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasBlockList(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->mKeyCustomizationInfoBlockList:Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_6

    return v3

    :cond_6
    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_8
    return v0
.end method

.method public static isAllowId(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x44f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x450

    if-eq p0, v0, :cond_0

    const/16 v0, 0x452

    if-eq p0, v0, :cond_0

    const/16 v0, 0x453

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isAllowIntentAction(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string/jumbo v1, "android.intent.action"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isDebugInput()Z
    .locals 2

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_INPUT:Lcom/android/internal/protolog/WmProtoLogGroups;

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, v1}, Lcom/android/internal/protolog/ProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSafeDebugInput()Z
    .locals 2

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_INPUT:Lcom/android/internal/protolog/WmProtoLogGroups;

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, v1}, Lcom/android/internal/protolog/ProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    return v0
.end method
