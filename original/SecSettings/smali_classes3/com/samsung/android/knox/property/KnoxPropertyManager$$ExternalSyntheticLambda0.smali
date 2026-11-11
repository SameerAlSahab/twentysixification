.class public final synthetic Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->$r8$classId:I

    iget p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$handleStorePolicyChanged$12(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$handleOsUpgrade$34(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$applyPolicyForUser$17(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$applyPolicyForUser$16(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$wasStoreVisibleForUser$26(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$wasStoreVisibleForUser$25(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$wasStoreVisibleForUser$24(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$syncReceiversWithMode$18(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$setStoreEntryPointsVisible$14(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
