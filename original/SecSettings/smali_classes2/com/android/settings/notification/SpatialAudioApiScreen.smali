.class public final Lcom/android/settings/notification/SpatialAudioApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public volatile cachedSpatializer:Landroid/media/Spatializer;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SOUND:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/notification/SpatialAudioSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "spatial_audio_screen"

    const v4, 0x7f1535db

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "getNotificationsDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/notification/SpatialAudioApiScreen$2;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/settings/notification/SpatialAudioApiScreen$2;-><init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/coroutines/Continuation;)V

    const v2, 0x7f1535da

    invoke-virtual {v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "spatial_audio"

    const v2, 0x7f1535d8

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "spatial_audio_wired_headphones"

    const v2, 0x7f1535e1

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getSpatializer(Landroid/content/Context;)Landroid/media/Spatializer;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen;->cachedSpatializer:Landroid/media/Spatializer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen;->cachedSpatializer:Landroid/media/Spatializer;

    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen;->cachedSpatializer:Landroid/media/Spatializer;

    return-object p0
.end method
