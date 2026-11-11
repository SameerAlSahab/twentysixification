.class public final Lcom/android/server/appop/AudioRestrictionManager$Key;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "op",
        "usage"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        I
    }
.end annotation


# instance fields
.field public final op:I

.field public final usage:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->op:I

    iput p2, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->usage:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/appop/AudioRestrictionManager$Key;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/appop/AudioRestrictionManager$Key;

    iget v0, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->op:I

    iget v1, p1, Lcom/android/server/appop/AudioRestrictionManager$Key;->op:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->usage:I

    iget p1, p1, Lcom/android/server/appop/AudioRestrictionManager$Key;->usage:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->op:I

    iget p0, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->usage:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "op: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->op:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/appop/AudioRestrictionManager$Key;->usage:I

    invoke-static {p0}, Landroid/media/AudioAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
