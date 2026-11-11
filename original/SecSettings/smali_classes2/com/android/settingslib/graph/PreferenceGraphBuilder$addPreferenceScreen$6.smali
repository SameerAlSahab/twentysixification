.class public final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $screen:Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$screen:Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addParameters(Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$screen:Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addKeyParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
