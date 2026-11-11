.class public final synthetic Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/pm/ComputerEngine$Settings;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/server/pm/ComputerEngine;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/android/server/pm/ComputerEngine;->sProviderInitOrderSorter:Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/server/pm/ComputerEngine;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/android/server/pm/ComputerEngine;->sProviderInitOrderSorter:Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
