.class public final Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;
.super Lcom/samsung/android/cover/CoverManager$StateListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    invoke-direct {p0}, Lcom/samsung/android/cover/CoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoverStateChanged(Lcom/samsung/android/cover/CoverState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    invoke-virtual {p1}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v1

    iput v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mCoverType:I

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    invoke-virtual {p1}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mCoverClose:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCoverStateChanged : SWTICH_STATE_COVER_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    iget-boolean v0, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mCoverClose:Z

    if-eqz v0, :cond_1

    const-string v0, "CLOSE"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "OPEN"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mCoverType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$2;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    iget p0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mCoverType:I

    const-string/jumbo v0, "MARs:DefaultAppFilter"

    invoke-static {p1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
