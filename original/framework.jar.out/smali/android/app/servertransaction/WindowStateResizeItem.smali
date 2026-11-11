.class public Landroid/app/servertransaction/WindowStateResizeItem;
.super Landroid/app/servertransaction/WindowStateTransactionItem;
.source "WindowStateResizeItem.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/WindowStateResizeItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "WindowStateResizeItem"


# instance fields
.field private final blacklist mDisplayId:I

.field private final blacklist mDragResizing:Z

.field private final blacklist mForceLayout:Z

.field private final blacklist mLayout:Landroid/view/WindowRelayoutResult;

.field private final blacklist mReportDraw:Z

.field private final blacklist mSyncWithBuffers:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Landroid/app/servertransaction/WindowStateResizeItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/WindowStateResizeItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/WindowStateResizeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 127
    invoke-direct {p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem;-><init>(Landroid/os/Parcel;)V

    .line 46
    new-instance v0, Landroid/view/WindowRelayoutResult;

    new-instance v1, Landroid/window/ClientWindowFrames;

    invoke-direct {v1}, Landroid/window/ClientWindowFrames;-><init>()V

    new-instance v2, Landroid/util/MergedConfiguration;

    invoke-direct {v2}, Landroid/util/MergedConfiguration;-><init>()V

    new-instance v3, Landroid/view/InsetsState;

    invoke-direct {v3}, Landroid/view/InsetsState;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    iput-object v0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/WindowRelayoutResult;->readFromParcel(Landroid/os/Parcel;)V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/servertransaction/WindowStateResizeItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/servertransaction/WindowStateResizeItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/IWindow;Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZIIZZLandroid/window/ActivityWindowInfo;)V
    .locals 4

    .line 61
    invoke-direct {p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem;-><init>(Landroid/view/IWindow;)V

    .line 46
    new-instance p1, Landroid/view/WindowRelayoutResult;

    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    new-instance v1, Landroid/util/MergedConfiguration;

    invoke-direct {v1}, Landroid/util/MergedConfiguration;-><init>()V

    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    iput-object p1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    .line 62
    iget-object v0, p1, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    invoke-virtual {v0, p2}, Landroid/window/ClientWindowFrames;->setTo(Landroid/window/ClientWindowFrames;)V

    .line 63
    iget-object p2, p1, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {p2, p4}, Landroid/util/MergedConfiguration;->setTo(Landroid/util/MergedConfiguration;)V

    .line 64
    iget-object p2, p1, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    const/4 p4, 0x1

    invoke-virtual {p2, p5, p4}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    if-eqz p11, :cond_0

    .line 66
    new-instance p2, Landroid/window/ActivityWindowInfo;

    invoke-direct {p2, p11}, Landroid/window/ActivityWindowInfo;-><init>(Landroid/window/ActivityWindowInfo;)V

    iput-object p2, p1, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    goto :goto_0

    .line 68
    :cond_0
    iput-object v3, p1, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    .line 70
    :goto_0
    iput-boolean p3, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    .line 71
    iput-boolean p6, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    .line 72
    iput p7, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    .line 73
    iput p8, p1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    .line 74
    iput-boolean p9, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    .line 75
    iput-boolean p10, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    check-cast p1, Landroid/app/servertransaction/WindowStateResizeItem;

    .line 155
    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v1, v1, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    iget-object v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v3, v3, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v1, v1, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v3, v3, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    .line 156
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v1, v1, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    iget-object v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v3, v3, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    .line 157
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    iget-boolean v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    iget-boolean v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    iget v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget v1, v1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    iget-object v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget v3, v3, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    iget-boolean v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    iget-boolean v3, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object p0, p0, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    iget-object p1, p1, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object p1, p1, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    .line 164
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public blacklist execute(Landroid/app/ClientTransactionHandler;Landroid/view/IWindow;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 10

    .line 94
    const-string/jumbo p1, "windowResized"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v4, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-boolean v5, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    iget-boolean v6, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    iget v7, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    iget-boolean v8, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    iget-boolean v9, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Landroid/view/IWindow;->resized(Landroid/view/WindowRelayoutResult;ZZIZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 102
    const-string p1, "WindowStateResizeItem"

    const-string p2, "The original window no longer exists in the new process"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public blacklist execute(Lcom/android/internal/view/WindowClientTransactionHandler;)V
    .locals 2

    .line 86
    const-string/jumbo p0, "windowResized"

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/android/internal/view/WindowClientTransactionHandler;->handleResized()V

    .line 88
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public blacklist getSyncWithBuffersForTest()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 170
    invoke-super {p0}, Landroid/app/servertransaction/WindowStateTransactionItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v1, v1, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v1, v1, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v1, v1, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget v1, v1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object p0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object p0, p0, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist preExecute(Lcom/android/internal/view/WindowClientTransactionHandler;)V
    .locals 7

    .line 80
    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-boolean v2, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    iget-boolean v3, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    iget v4, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    iget-boolean v5, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    iget-boolean v6, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/view/WindowClientTransactionHandler;->updatePendingResize(Landroid/view/WindowRelayoutResult;ZZIZZ)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowStateResizeItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/servertransaction/WindowStateTransactionItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportDrawn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncSeqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget v1, v1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    iget-boolean v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    if-eqz v1, :cond_0

    const-string v1, "+buf"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object v1, v1, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityWindowInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    iget-object p0, p0, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Landroid/app/servertransaction/WindowStateTransactionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    iget-object v0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mLayout:Landroid/view/WindowRelayoutResult;

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowRelayoutResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    iget-boolean p2, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mReportDraw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 119
    iget-boolean p2, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mForceLayout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 120
    iget p2, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-boolean p2, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mSyncWithBuffers:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 122
    iget-boolean p0, p0, Landroid/app/servertransaction/WindowStateResizeItem;->mDragResizing:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
