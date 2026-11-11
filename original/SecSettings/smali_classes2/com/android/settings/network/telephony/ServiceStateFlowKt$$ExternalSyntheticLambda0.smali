.class public final synthetic Lcom/android/settings/network/telephony/ServiceStateFlowKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/settings/network/telephony/ServiceStateFlowKt$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/telephony/ServiceStateFlowKt$serviceStateFlow$1$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/telephony/ServiceStateFlowKt$serviceStateFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerCoroutine;I)V

    return-object v0
.end method
