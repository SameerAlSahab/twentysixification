.class public final Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# direct methods
.method public static final zzb(Landroid/content/pm/PackageInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/common/zzl;->zza:[Lcom/google/android/gms/common/zzi;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v2

    if-eq v2, v3, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/zzj;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const/16 v5, 0x19

    invoke-static {p0, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    iput-object p0, v2, Lcom/google/android/gms/common/zzj;->zza:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move p0, v0

    :goto_0
    array-length v5, v1

    if-ge p0, v5, :cond_3

    aget-object v5, v1, p0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/zzi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v4, v1, p0

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return v3

    :cond_4
    return v0
.end method
