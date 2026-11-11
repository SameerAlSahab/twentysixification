.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;
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

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
