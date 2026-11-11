.class public final Lcom/google/android/submerge/VersionVector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final CONCURRENT:I = 0x2

.field public static final EQUAL:I = 0x0

.field public static final NEWER:I = 0x1

.field public static final OLDER:I = -0x1


# instance fields
.field private final handle:Lcom/google/android/submerge/VersionVector$VersionVectorHandle;


# direct methods
.method public static bridge synthetic -$$Nest$smnativeClose(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/submerge/VersionVector;->nativeClose(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/google/android/submerge/VersionVector;->handle:Lcom/google/android/submerge/VersionVector$VersionVectorHandle;

    return-void
.end method

.method public static fromByteArray([B)Lcom/google/android/submerge/VersionVector;
    .locals 3

    new-instance v0, Lcom/google/android/submerge/VersionVector;

    invoke-static {p0}, Lcom/google/android/submerge/VersionVector;->nativeFromByteArray([B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/submerge/VersionVector;-><init>(J)V

    return-object v0
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeCompare(JJ)I
.end method

.method private static native nativeFromByteArray([B)J
.end method

.method private static native nativeToByteArray(J)[B
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/submerge/VersionVector;->handle:Lcom/google/android/submerge/VersionVector$VersionVectorHandle;

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeCleaner$Cleanable;->close()V

    return-void
.end method

.method public compare(Lcom/google/android/submerge/VersionVector;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/submerge/VersionVector;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/submerge/VersionVector;->getHandle()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/submerge/VersionVector;->nativeCompare(JJ)I

    move-result p0

    return p0
.end method

.method public getHandle()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/submerge/VersionVector;->handle:Lcom/google/android/submerge/VersionVector$VersionVectorHandle;

    invoke-static {p0}, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;->-$$Nest$mget(Lcom/google/android/submerge/VersionVector$VersionVectorHandle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/submerge/VersionVector;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/submerge/VersionVector;->nativeToByteArray(J)[B

    move-result-object p0

    return-object p0
.end method
