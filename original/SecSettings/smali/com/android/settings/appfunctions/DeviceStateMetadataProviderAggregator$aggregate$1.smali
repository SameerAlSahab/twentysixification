.class final Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;->aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->label:I

    iget-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;->aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
