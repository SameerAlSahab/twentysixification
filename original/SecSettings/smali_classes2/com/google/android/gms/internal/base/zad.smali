.class public abstract Lcom/google/android/gms/internal/base/zad;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/Feature;

.field public static final zab:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CLIENT_TELEMETRY"

    iput-object v1, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/common/Feature;->zzb:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zaa:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zab:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
