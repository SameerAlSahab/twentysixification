.class public final Lcom/android/server/pm/PackageVerificationResponse;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final callerUid:I

.field public final code:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/pm/PackageVerificationResponse;->code:I

    iput p2, p0, Lcom/android/server/pm/PackageVerificationResponse;->callerUid:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/pm/PackageVerificationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/server/pm/PackageVerificationResponse;

    iget p1, p1, Lcom/android/server/pm/PackageVerificationResponse;->callerUid:I

    iget p0, p0, Lcom/android/server/pm/PackageVerificationResponse;->callerUid:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/server/pm/PackageVerificationResponse;->callerUid:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method
