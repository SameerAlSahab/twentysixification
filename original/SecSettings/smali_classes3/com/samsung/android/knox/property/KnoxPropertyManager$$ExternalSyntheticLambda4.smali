.class public final synthetic Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;->lambda$onReceive$0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$handleStorePolicyChanged$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$handleStorePolicyChanged$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$maybeClearLegacyPropWhenNoOwners$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$handleStorePolicyChanged$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
