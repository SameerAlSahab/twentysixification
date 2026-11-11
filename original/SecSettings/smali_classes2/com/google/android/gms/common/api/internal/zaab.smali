.class public final Lcom/google/android/gms/common/api/internal/zaab;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public synthetic zaa:Lcom/google/android/gms/internal/safetynet/zzn;

.field public synthetic zab:Lcom/google/android/gms/common/api/internal/zaad;


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaab;->zab:Lcom/google/android/gms/common/api/internal/zaad;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zaa:Lcom/google/android/gms/internal/safetynet/zzn;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
