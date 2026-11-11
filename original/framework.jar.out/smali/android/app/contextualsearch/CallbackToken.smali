.class public final Landroid/app/contextualsearch/CallbackToken;
.super Ljava/lang/Object;
.source "CallbackToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contextualsearch/CallbackToken$CallbackWrapper;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/contextualsearch/CallbackToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "CallbackToken"


# instance fields
.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mToken:Landroid/os/IBinder;

.field private blacklist mTokenUsed:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Landroid/app/contextualsearch/CallbackToken$1;

    invoke-direct {v0}, Landroid/app/contextualsearch/CallbackToken$1;-><init>()V

    sput-object v0, Landroid/app/contextualsearch/CallbackToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/contextualsearch/CallbackToken;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroid/app/contextualsearch/CallbackToken;->mTokenUsed:Z

    .line 57
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/app/contextualsearch/CallbackToken;->mToken:Landroid/os/IBinder;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/contextualsearch/CallbackToken;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroid/app/contextualsearch/CallbackToken;->mTokenUsed:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Landroid/app/contextualsearch/CallbackToken;->mToken:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/contextualsearch/CallbackToken-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/contextualsearch/CallbackToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist markUsedLocked()Z
    .locals 2

    .line 106
    iget-boolean v0, p0, Landroid/app/contextualsearch/CallbackToken;->mTokenUsed:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Landroid/app/contextualsearch/CallbackToken;->mTokenUsed:Z

    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getContextualSearchState(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/contextualsearch/ContextualSearchState;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroid/app/contextualsearch/CallbackToken;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-direct {p0}, Landroid/app/contextualsearch/CallbackToken;->markUsedLocked()Z

    move-result v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 85
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Token already used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    :try_start_1
    const-string v0, "contextual_search"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/app/contextualsearch/IContextualSearchManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contextualsearch/IContextualSearchManager;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/app/contextualsearch/CallbackToken$CallbackWrapper;

    invoke-direct {v1, p1, p2}, Landroid/app/contextualsearch/CallbackToken$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    if-eqz v0, :cond_1

    .line 95
    iget-object p0, p0, Landroid/app/contextualsearch/CallbackToken;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, p0, v1}, Landroid/app/contextualsearch/IContextualSearchManager;->getContextualSearchState(Landroid/os/IBinder;Landroid/app/contextualsearch/IContextualSearchCallback;)V

    return-void

    .line 97
    :cond_1
    sget-object p0, Landroid/app/contextualsearch/CallbackToken;->TAG:Ljava/lang/String;

    const-string p1, "Failed to getContextualSearchState. Service null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void

    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 0

    .line 119
    iget-object p0, p0, Landroid/app/contextualsearch/CallbackToken;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 129
    iget-object p0, p0, Landroid/app/contextualsearch/CallbackToken;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
