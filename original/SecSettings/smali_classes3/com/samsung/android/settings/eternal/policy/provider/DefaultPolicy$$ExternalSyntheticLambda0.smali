.class public final synthetic Lcom/samsung/android/settings/eternal/policy/provider/DefaultPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/eternal/policy/provider/DefaultPolicy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/eternal/policy/provider/DefaultPolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/eternal/policy/provider/DefaultPolicy$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/provider/DefaultPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/eternal/policy/provider/DefaultPolicy;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/provider/PolicyProvider;->mRestoreRestrictedItems:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/provider/PolicyProvider;->mBackupSizeAllowedItems:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/eternal/policy/provider/PolicyItem;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
