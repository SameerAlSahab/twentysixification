.class public final Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCommandUri:Landroid/net/Uri;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mIsRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on change called (selfChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mCommandUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 41
    sget-object p1, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on change called : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mCommandUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
