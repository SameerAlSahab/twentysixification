.class public final Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;
.super Ljava/lang/Object;
.source "MultiWindowRoundedCorner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRadii"
.end annotation


# instance fields
.field public blacklist bottomLeft:F

.field public blacklist bottomRight:F

.field public blacklist topLeft:F

.field public blacklist topRight:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    check-cast p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;

    .line 124
    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    iget v3, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    iget v3, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    iget v3, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget p0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    iget p1, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 131
    iget v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist set(FFFF)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    .line 102
    iput p2, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    .line 103
    iput p3, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    .line 104
    iput p4, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    return-void
.end method

.method public blacklist set(Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;)V
    .locals 1

    .line 108
    iget v0, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    .line 109
    iget v0, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    .line 110
    iget v0, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    .line 111
    iget p1, p1, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    iput p1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    return-void
.end method

.method public blacklist setEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerRadii{ topLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
