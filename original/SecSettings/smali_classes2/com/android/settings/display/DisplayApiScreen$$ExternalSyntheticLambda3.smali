.class public final synthetic Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/display/DisplayApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/display/DisplayApiScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f150a29

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/display/DisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/DisplayApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/display/DisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/display/DisplayApiScreen$3$3$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/DisplayApiScreen$3$3$1;-><init>(Lcom/android/settings/display/DisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/DisplayApiScreen$3$2$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/DisplayApiScreen$3$2$1;-><init>(Lcom/android/settings/display/DisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
