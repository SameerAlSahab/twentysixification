.class public final synthetic Lcom/android/server/HermesHalAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/weaver/V1_0/IWeaver$readCallback;


# instance fields
.field public synthetic f$0:[I


# virtual methods
.method public final onValues(ILandroid/hardware/weaver/V1_0/WeaverReadResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/HermesHalAdapter$$ExternalSyntheticLambda0;->f$0:[I

    sget-object p1, Lcom/android/server/HermesHalAdapter;->HERMES_AIDL_INTERFACE:Ljava/lang/String;

    const/4 p1, 0x0

    iget p2, p2, Landroid/hardware/weaver/V1_0/WeaverReadResponse;->timeout:I

    aput p2, p0, p1

    return-void
.end method
