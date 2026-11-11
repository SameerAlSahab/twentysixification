.class public final synthetic Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object v0, v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x7f1535e0

    invoke-virtual {p1, v4, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object v0, v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {v2, v3}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object v0, v2, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object v0, v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x7f1535d7

    invoke-virtual {p1, v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object v0, v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object v0, v3, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
