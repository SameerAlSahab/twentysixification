.class Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;
.super Ljava/lang/Object;
.source "BatteryStatsHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryHistoryParcelContainer"
.end annotation


# instance fields
.field private blacklist mFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

.field private blacklist mMonotonicStartTime:J

.field private blacklist mParcel:Landroid/os/Parcel;

.field private blacklist mParcelReadyForReading:Z

.field final synthetic blacklist this$0:Lcom/android/internal/os/BatteryStatsHistory;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsHistory;Landroid/os/Parcel;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->this$0:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcel:Landroid/os/Parcel;

    .line 294
    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mMonotonicStartTime:J

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcelReadyForReading:Z

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsHistory;Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->this$0:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    .line 300
    iget-wide p1, p2, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;->monotonicTimeMs:J

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mMonotonicStartTime:J

    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcelReadyForReading:Z

    return-void
.end method


# virtual methods
.method blacklist close()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcel:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcel:Landroid/os/Parcel;

    .line 336
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    return-void
.end method

.method blacklist getMonotonicStartTime()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mMonotonicStartTime:J

    return-wide v0
.end method

.method blacklist getParcel()Landroid/os/Parcel;
    .locals 3

    .line 306
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcelReadyForReading:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcel:Landroid/os/Parcel;

    return-object p0

    .line 310
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->this$0:Lcom/android/internal/os/BatteryStatsHistory;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->readFragmentToParcel(Landroid/os/Parcel;Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 313
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcel:Landroid/os/Parcel;

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_0
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcelReadyForReading:Z

    .line 318
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;->mParcel:Landroid/os/Parcel;

    return-object p0
.end method
