.class public Lcom/samsung/android/widget/SemSocialComposerApi;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;,
        Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;,
        Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;,
        Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;,
        Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;,
        Lcom/samsung/android/widget/SemSocialComposerApi$ReflectionUtils;,
        Lcom/samsung/android/widget/SemSocialComposerApi$ViewReflectionUtils;,
        Lcom/samsung/android/widget/SemSocialComposerApi$ResultHandler;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_PREFIX:Ljava/lang/String; = ".ACTION_TRAVERSE"

.field private static final blacklist BUNDLE_KEY_CALLER_CLASS_NAME:Ljava/lang/String; = "CALLER_CLASS_NAME"

.field private static final blacklist BUNDLE_KEY_URI_MESSAGE:Ljava/lang/String; = "key_uri_message"

.field private static final blacklist CALL_METHOD_ON_RETURN_URI:Ljava/lang/String; = "method_on_return_uri"

.field private static final blacklist COLUMN_EXTRACTION_ENTRY_POINT:Ljava/lang/String; = "column_extraction_entry_point"

.field private static final blacklist COLUMN_EXTRACTION_RULE_NAME:Ljava/lang/String; = "column_extraction_rule_name"

.field private static final blacklist COLUMN_EXTRACTION_STEPS:Ljava/lang/String; = "column_extraction_steps"

.field private static final blacklist COLUMN_EXTRACTION_TARGET_PACKAGE:Ljava/lang/String; = "column_extraction_target_package"

.field private static final blacklist COLUMN_WEBVIEW_SCRIPT_CONTENT:Ljava/lang/String; = "script_content"

.field private static final blacklist COLUMN_WEBVIEW_SCRIPT_KEY:Ljava/lang/String; = "script_key"

.field private static final blacklist ENTRY_POINT_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final blacklist ENTRY_POINT_TYPE_CLASS_NAME:Ljava/lang/String; = "class_name"

.field private static final blacklist ENTRY_POINT_TYPE_RESOURCE_ID:Ljava/lang/String; = "resource_id"

.field private static final blacklist ENTRY_POINT_TYPE_TRAVERSE_TREE:Ljava/lang/String; = "traverse_tree"

.field private static final blacklist FILTER_TYPE_CLASS_NAME:Ljava/lang/String; = "class_name"

.field private static final blacklist FILTER_TYPE_CONTENT_DESCRIPTION:Ljava/lang/String; = "content_description"

.field private static final blacklist FILTER_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final blacklist FILTER_TYPE_RESOURCE_ID:Ljava/lang/String; = "resource_id"

.field private static final blacklist INTENT_KEY_EXTRACTION_RULE_NAME:Ljava/lang/String; = "social_composer_extraction_rule_name"

.field private static final blacklist INTENT_KEY_METHOD_PARAMS:Ljava/lang/String; = "social_composer_method_params"

.field private static final blacklist INTENT_KEY_TARGET_ACTIVITY:Ljava/lang/String; = "social_composer_target_activity"

.field private static final blacklist NODE_NOT_FOUND_MARKER:Ljava/lang/String; = "\u001f"

.field private static final blacklist QUERY_EXTRACTION_RULES:Ljava/lang/String; = "query_extraction_rules"

.field private static final blacklist QUERY_WEBVIEW_SCRIPT:Ljava/lang/String; = "query_webview_script"

.field private static final blacklist RESOURCES_ID_MAX:I = 0x7fffffff

.field private static final blacklist RESOURCES_ID_MIN:I = 0x7f000000

.field private static final blacklist SC_SUPPORTED_APP_AUTHORITY:Ljava/lang/String; = "content://com.samsung.android.smartcopywriting.supportedapp"

.field private static final blacklist SETTINGS_ID_SOCIAL_COMPOSER_SETTINGS:Ljava/lang/String; = "social_composer_settings"

.field private static final blacklist SETTING_KEY_SC_SUPPORTED_ACTIVITY:Ljava/lang/String; = "social_composer_supported_activity_setting"

.field private static final blacklist STEP_TYPE_COLLECT_ALL:Ljava/lang/String; = "collect_all"

.field private static final blacklist STEP_TYPE_COLLECT_LOCATION_INFO:Ljava/lang/String; = "collect_location_info"

.field private static final blacklist STEP_TYPE_INVOKE_METHOD:Ljava/lang/String; = "invoke_method"

.field private static final blacklist STEP_TYPE_INVOKE_WEBVIEW:Ljava/lang/String; = "invoke_webview"

.field private static final blacklist STEP_TYPE_ITERATE_LIST:Ljava/lang/String; = "iterate_list"

.field private static final blacklist STEP_TYPE_REFLECT_FIELD:Ljava/lang/String; = "reflect_field"

.field private static final blacklist TAG:Ljava/lang/String; = "SC$SemSocialComposerApi"


# instance fields
.field private blacklist mGenericBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mView:Landroid/view/View;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmView(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mregisterGenericBroadcastReceiver(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi;->registerGenericBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi;->isSocialComposerSupported(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/widget/SemSocialComposerApi$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/widget/SemSocialComposerApi$1;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private blacklist generateActionForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ACTION_TRAVERSE"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getActivityFromContextWrapper(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 263
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 264
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 265
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi;->getActivityFromContextWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getContextFromDecorContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 249
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 250
    const-string/jumbo v0, "mContext"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 254
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getContextFromDecorContext fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SC$SemSocialComposerApi"

    invoke-static {p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist handleGenericAppEvent(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 203
    const-string/jumbo v0, "social_composer_extraction_rule_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "social_composer_method_params"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 205
    const-string/jumbo v2, "social_composer_target_activity"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 207
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 211
    array-length v2, p1

    if-lez v2, :cond_1

    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 216
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mismatch: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SC$SemSocialComposerApi"

    invoke-static {p1, p0}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_1
    new-instance p1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi-IA;)V

    .line 222
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->handleExtractionRules(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static blacklist isSocialComposerSupported(Landroid/content/Context;)Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 139
    const-string/jumbo v0, "social_composer_settings"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private blacklist parseActivity(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .line 232
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 233
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    .line 234
    :cond_0
    instance-of v0, p1, Lcom/android/internal/policy/DecorContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi;->getContextFromDecorContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 236
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 237
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    .line 241
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi;->getActivityFromContextWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method private blacklist registerGenericBroadcastReceiver(Landroid/content/Context;)V
    .locals 9

    .line 164
    const-string v1, "SC$SemSocialComposerApi"

    .line 0
    const-string/jumbo v0, "registerGenericBroadcastReceiver activity: "

    if-eqz p1, :cond_3

    .line 164
    iget-object v2, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mGenericBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.internal.policy.DecorView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/widget/SemSocialComposerApi;->generateActionForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mView:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/widget/SemSocialComposerApi;->parseActivity(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v0, Lcom/samsung/android/widget/SemSocialComposerApi$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/widget/SemSocialComposerApi$2;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mGenericBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 194
    iget-object v4, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mGenericBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v6, "android.permission.MANAGE_ACTIVITY_TASKS"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 198
    const-string/jumbo p1, "registerGenericBroadcastReceiver: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist isSocialComposerSupported(Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi;->parseActivity(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 150
    const-string/jumbo p2, "social_composer_supported_activity_setting"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xa

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SocialComposerSupported: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SC$SemSocialComposerApi"

    invoke-static {p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public blacklist onCleared(Landroid/content/Context;)V
    .locals 3

    .line 126
    const-string v0, "SC$SemSocialComposerApi"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mGenericBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    const-string/jumbo p1, "unregisterReceiver succeed"

    invoke-static {v0, p1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterReceiver"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/samsung/android/widget/SemSocialComposerApi;->mGenericBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
