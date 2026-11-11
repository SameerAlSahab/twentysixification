.class final Landroid/view/ViewRootImpl$CornerRadii;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CornerRadii"
.end annotation


# instance fields
.field public blacklist bottomLeft:F

.field public blacklist bottomRight:F

.field public blacklist topLeft:F

.field public blacklist topRight:F


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 13168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 13181
    instance-of v0, p1, Landroid/view/ViewRootImpl$CornerRadii;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13184
    :cond_0
    check-cast p1, Landroid/view/ViewRootImpl$CornerRadii;

    .line 13185
    iget v0, p0, Landroid/view/ViewRootImpl$CornerRadii;->topLeft:F

    iget v2, p1, Landroid/view/ViewRootImpl$CornerRadii;->topLeft:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/ViewRootImpl$CornerRadii;->topRight:F

    iget v2, p1, Landroid/view/ViewRootImpl$CornerRadii;->topRight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomRight:F

    iget v2, p1, Landroid/view/ViewRootImpl$CornerRadii;->bottomRight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p0, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomLeft:F

    iget p1, p1, Landroid/view/ViewRootImpl$CornerRadii;->bottomLeft:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 13193
    iget v0, p0, Landroid/view/ViewRootImpl$CornerRadii;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Landroid/view/ViewRootImpl$CornerRadii;->topRight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomRight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomLeft:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist isEmpty()Z
    .locals 2

    .line 13175
    iget v0, p0, Landroid/view/ViewRootImpl$CornerRadii;->topLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/ViewRootImpl$CornerRadii;->topRight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomRight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomLeft:F

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 13198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerRadii{ topLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/ViewRootImpl$CornerRadii;->topLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ViewRootImpl$CornerRadii;->topRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/view/ViewRootImpl$CornerRadii;->bottomLeft:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
