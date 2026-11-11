.class public Landroid/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/Loader$OnLoadCompleteListener;,
        Landroid/content/Loader$OnLoadCanceledListener;,
        Landroid/content/Loader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field greylist-max-o mAbandoned:Z

.field greylist-max-o mContentChanged:Z

.field greylist-max-o mContext:Landroid/content/Context;

.field greylist-max-o mId:I

.field greylist-max-o mListener:Landroid/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader$OnLoadCompleteListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field greylist-max-o mOnLoadCanceledListener:Landroid/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader$OnLoadCanceledListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field greylist-max-o mProcessingChange:Z

.field greylist-max-o mReset:Z

.field greylist-max-o mStarted:Z


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroid/content/Loader;->mStarted:Z

    .line 62
    iput-boolean v0, p0, Landroid/content/Loader;->mAbandoned:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Landroid/content/Loader;->mReset:Z

    .line 64
    iput-boolean v0, p0, Landroid/content/Loader;->mContentChanged:Z

    .line 65
    iput-boolean v0, p0, Landroid/content/Loader;->mProcessingChange:Z

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/content/Loader;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public whitelist abandon()V
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Landroid/content/Loader;->mAbandoned:Z

    .line 417
    invoke-virtual {p0}, Landroid/content/Loader;->onAbandon()V

    return-void
.end method

.method public whitelist cancelLoad()Z
    .locals 0

    .line 333
    invoke-virtual {p0}, Landroid/content/Loader;->onCancelLoad()Z

    move-result p0

    return p0
.end method

.method public whitelist commitContentChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Landroid/content/Loader;->mProcessingChange:Z

    return-void
.end method

.method public whitelist dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 528
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    invoke-static {p1, p0}, Landroid/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 530
    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist deliverCancellation()V
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/content/Loader;->mOnLoadCanceledListener:Landroid/content/Loader$OnLoadCanceledListener;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p0}, Landroid/content/Loader$OnLoadCanceledListener;->onLoadCanceled(Landroid/content/Loader;)V

    :cond_0
    return-void
.end method

.method public whitelist deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroid/content/Loader;->mListener:Landroid/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p0, p1}, Landroid/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public whitelist dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 553
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/content/Loader;->mId:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 554
    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/content/Loader;->mListener:Landroid/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 555
    iget-boolean p2, p0, Landroid/content/Loader;->mStarted:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/content/Loader;->mContentChanged:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/content/Loader;->mProcessingChange:Z

    if-eqz p2, :cond_1

    .line 556
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/content/Loader;->mStarted:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 557
    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/content/Loader;->mContentChanged:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 558
    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/content/Loader;->mProcessingChange:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 560
    :cond_1
    iget-boolean p2, p0, Landroid/content/Loader;->mAbandoned:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroid/content/Loader;->mReset:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 561
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/content/Loader;->mAbandoned:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 562
    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroid/content/Loader;->mReset:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public whitelist forceLoad()V
    .locals 0

    .line 360
    invoke-virtual {p0}, Landroid/content/Loader;->onForceLoad()V

    return-void
.end method

.method public whitelist getContext()Landroid/content/Context;
    .locals 0

    .line 177
    iget-object p0, p0, Landroid/content/Loader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 184
    iget p0, p0, Landroid/content/Loader;->mId:I

    return p0
.end method

.method public whitelist isAbandoned()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Landroid/content/Loader;->mAbandoned:Z

    return p0
.end method

.method public whitelist isReset()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Landroid/content/Loader;->mReset:Z

    return p0
.end method

.method public whitelist isStarted()Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Landroid/content/Loader;->mStarted:Z

    return p0
.end method

.method protected whitelist onAbandon()V
    .locals 0

    return-void
.end method

.method protected whitelist onCancelLoad()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onContentChanged()V
    .locals 1

    .line 513
    iget-boolean v0, p0, Landroid/content/Loader;->mStarted:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Landroid/content/Loader;->forceLoad()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Landroid/content/Loader;->mContentChanged:Z

    return-void
.end method

.method protected whitelist onForceLoad()V
    .locals 0

    return-void
.end method

.method protected whitelist onReset()V
    .locals 0

    return-void
.end method

.method protected whitelist onStartLoading()V
    .locals 0

    return-void
.end method

.method protected whitelist onStopLoading()V
    .locals 0

    return-void
.end method

.method public whitelist registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroid/content/Loader;->mListener:Landroid/content/Loader$OnLoadCompleteListener;

    if-nez v0, :cond_0

    .line 198
    iput-object p2, p0, Landroid/content/Loader;->mListener:Landroid/content/Loader$OnLoadCompleteListener;

    .line 199
    iput p1, p0, Landroid/content/Loader;->mId:I

    return-void

    .line 196
    :cond_0
    const-string p0, "There is already a listener registered"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist registerOnLoadCanceledListener(Landroid/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/content/Loader;->mOnLoadCanceledListener:Landroid/content/Loader$OnLoadCanceledListener;

    if-nez v0, :cond_0

    .line 230
    iput-object p1, p0, Landroid/content/Loader;->mOnLoadCanceledListener:Landroid/content/Loader$OnLoadCanceledListener;

    return-void

    .line 228
    :cond_0
    const-string p0, "There is already a listener registered"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist reset()V
    .locals 1

    .line 451
    invoke-virtual {p0}, Landroid/content/Loader;->onReset()V

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Landroid/content/Loader;->mReset:Z

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Landroid/content/Loader;->mStarted:Z

    .line 454
    iput-boolean v0, p0, Landroid/content/Loader;->mAbandoned:Z

    .line 455
    iput-boolean v0, p0, Landroid/content/Loader;->mContentChanged:Z

    .line 456
    iput-boolean v0, p0, Landroid/content/Loader;->mProcessingChange:Z

    return-void
.end method

.method public whitelist rollbackContentChanged()V
    .locals 1

    .line 499
    iget-boolean v0, p0, Landroid/content/Loader;->mProcessingChange:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Landroid/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final whitelist startLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Landroid/content/Loader;->mStarted:Z

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Landroid/content/Loader;->mReset:Z

    .line 302
    iput-boolean v0, p0, Landroid/content/Loader;->mAbandoned:Z

    .line 303
    invoke-virtual {p0}, Landroid/content/Loader;->onStartLoading()V

    return-void
.end method

.method public whitelist stopLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Landroid/content/Loader;->mStarted:Z

    .line 392
    invoke-virtual {p0}, Landroid/content/Loader;->onStopLoading()V

    return-void
.end method

.method public whitelist takeContentChanged()Z
    .locals 2

    .line 474
    iget-boolean v0, p0, Landroid/content/Loader;->mContentChanged:Z

    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Landroid/content/Loader;->mContentChanged:Z

    .line 476
    iget-boolean v1, p0, Landroid/content/Loader;->mProcessingChange:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/content/Loader;->mProcessingChange:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 537
    invoke-static {p0, v0}, Landroid/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 538
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget p0, p0, Landroid/content/Loader;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroid/content/Loader;->mListener:Landroid/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Landroid/content/Loader;->mListener:Landroid/content/Loader$OnLoadCompleteListener;

    return-void

    .line 212
    :cond_0
    const-string p0, "Attempting to unregister the wrong listener"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 209
    :cond_1
    const-string p0, "No listener register"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist unregisterOnLoadCanceledListener(Landroid/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroid/content/Loader;->mOnLoadCanceledListener:Landroid/content/Loader$OnLoadCanceledListener;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Landroid/content/Loader;->mOnLoadCanceledListener:Landroid/content/Loader$OnLoadCanceledListener;

    return-void

    .line 246
    :cond_0
    const-string p0, "Attempting to unregister the wrong listener"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_1
    const-string p0, "No listener register"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method
