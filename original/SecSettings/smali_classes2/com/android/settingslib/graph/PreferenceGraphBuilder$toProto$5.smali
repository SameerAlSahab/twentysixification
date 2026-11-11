.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
