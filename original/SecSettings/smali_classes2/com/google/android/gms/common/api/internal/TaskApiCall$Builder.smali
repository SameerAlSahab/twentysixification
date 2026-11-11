.class public final Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field public zab:Z

.field public zac:[Lcom/google/android/gms/common/Feature;

.field public zad:I


# virtual methods
.method public final build()Lcom/google/android/gms/common/api/internal/zacv;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacv;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    iget v5, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zacv;->zaa$1:[Lcom/google/android/gms/common/Feature;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zacv;->zab:Z

    iput v5, v0, Lcom/google/android/gms/common/api/internal/zacv;->zac:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    const-string p0, "execute parameter required"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
