.class public final synthetic Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->$r8$classId:I

    const-string/jumbo v1, "SHA-1"

    const v2, 0x200000cb

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, [Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v0, p0, v3

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$Digest;->toKeymaster(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p0, v3

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Ljava/lang/Integer;

    const v4, 0x20000006

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    new-array v4, p1, [Z

    aput-boolean v3, v4, v3

    new-instance v6, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;

    invoke-direct {v6, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v6, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object v4, v6, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v6}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    aget-boolean p0, v4, v3

    if-nez p0, :cond_0

    invoke-static {v1}, Landroid/security/keystore/KeyProperties$Digest;->toKeymaster(Ljava/lang/String;)I

    move-result p0

    invoke-static {v2, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
