.class public final Lcom/google/android/gms/internal/safetynet/zzn;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public zza:Lcom/google/android/gms/internal/safetynet/zzu;


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/safetynet/zzaa;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/safetynet/zzaa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    return-object p0
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    iget-object p0, p0, Lcom/google/android/gms/internal/safetynet/zzn;->zza:Lcom/google/android/gms/internal/safetynet/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/safetynet/zzc;->$r8$clinit:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/safetynet/zzh;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
