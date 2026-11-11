.class public final Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$addAsync:Lcom/android/settingslib/metadata/PreferenceHierarchy;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "mobile_network_pref_screen"

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;->$$this$addAsync:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;->$$this$addAsync:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchyWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
