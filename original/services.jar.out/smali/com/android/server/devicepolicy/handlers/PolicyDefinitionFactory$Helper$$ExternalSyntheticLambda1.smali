.class public final synthetic Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    iget p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance p0, Landroid/app/admin/ListOfStringPolicyValue;

    invoke-direct {p0, p1}, Landroid/app/admin/ListOfStringPolicyValue;-><init>(Ljava/util/List;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/app/admin/PackageIdentifier;

    new-instance p0, Landroid/app/admin/PackagePolicyValue;

    invoke-direct {p0, p1}, Landroid/app/admin/PackagePolicyValue;-><init>(Landroid/app/admin/PackageIdentifier;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance p0, Landroid/app/admin/StringPolicyValue;

    invoke-direct {p0, p1}, Landroid/app/admin/StringPolicyValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    new-instance p0, Landroid/app/admin/LongPolicyValue;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/app/admin/LongPolicyValue;-><init>(J)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Landroid/app/admin/IntegerPolicyValue;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
