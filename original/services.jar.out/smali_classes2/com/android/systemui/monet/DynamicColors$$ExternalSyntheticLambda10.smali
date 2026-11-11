.class public final synthetic Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/lang/Integer;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Integer;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
