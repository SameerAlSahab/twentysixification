.class public final synthetic Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

    check-cast p1, Ljava/util/function/Supplier;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    const-string/jumbo p1, "fixed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    const-string/jumbo p1, "fixed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
