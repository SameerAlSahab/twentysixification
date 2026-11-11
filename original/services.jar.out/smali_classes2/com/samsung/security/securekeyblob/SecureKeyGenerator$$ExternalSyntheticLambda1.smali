.class public final synthetic Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    const v0, 0x20000005

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const v0, 0x20000006

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    const v0, 0x20000004

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    const v0, 0x20000001

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
