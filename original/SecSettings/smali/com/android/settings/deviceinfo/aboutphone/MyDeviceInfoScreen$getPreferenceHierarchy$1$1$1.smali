.class final Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/deviceinfo/simstatus/SimEidPreference;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/deviceinfo/simstatus/SimEidPreference;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreference;->getEidMetadata()Lcom/android/settings/deviceinfo/simstatus/SimEidPreference$EidMetadata;

    move-result-object p0

    iput-object p0, p1, Lcom/android/settings/deviceinfo/simstatus/SimEidPreference;->eidMetadata:Lcom/android/settings/deviceinfo/simstatus/SimEidPreference$EidMetadata;

    const-string p0, "The user must be an admin user and the device must be mobile data capable or voice capable. The device must also have an EID."

    iput-object p0, p1, Lcom/android/settings/deviceinfo/simstatus/SimEidPreference;->availabilityDescription:Ljava/lang/String;

    const-class p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/android/settings/deviceinfo/simstatus/SimEidPreference;->valueType:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    const/16 p1, 0x1f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
