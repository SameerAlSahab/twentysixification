.class public final synthetic Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    check-cast p1, Landroid/content/om/OverlayInfoExt;

    iget-object p1, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
