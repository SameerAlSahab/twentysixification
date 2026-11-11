.class public Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSubscriptionsChangedListener"
.end annotation


# static fields
.field private static final blacklist LAZY_INITIALIZE_SUBSCRIPTIONS_CHANGED_HANDLER:J = 0x109e5d62L


# instance fields
.field private final blacklist mCreatorLooper:Landroid/os/Looper;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 1872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1873
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->mCreatorLooper:Landroid/os/Looper;

    if-nez v0, :cond_1

    const-wide/32 v0, 0x109e5d62

    .line 1875
    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1878
    :cond_0
    const-string p0, "Can\'t create handler inside thread "

    .line 1880
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, " that has not called Looper.prepare()"

    invoke-static {p0, v0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    iput-object p1, p0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->mCreatorLooper:Landroid/os/Looper;

    return-void
.end method

.method private greylist-max-o log(Ljava/lang/String;)V
    .locals 0

    .line 1917
    const-string p0, "SubscriptionManager"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist getCreatorLooper()Landroid/os/Looper;
    .locals 0

    .line 1857
    iget-object p0, p0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->mCreatorLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public blacklist onAddListenerFailed()V
    .locals 1

    .line 1913
    const-string p0, "SubscriptionManager"

    const-string v0, "onAddListenerFailed not overridden"

    invoke-static {p0, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist onSubscriptionsChanged()V
    .locals 0

    return-void
.end method
