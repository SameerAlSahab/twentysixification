.class public Landroid/media/AudioManager$FocusIsolationToken;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusIsolationToken"
.end annotation


# instance fields
.field private final blacklist mIBinder:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIBinder(Landroid/media/AudioManager$FocusIsolationToken;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager$FocusIsolationToken;->mIBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method private constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 5323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5324
    iput-object p1, p0, Landroid/media/AudioManager$FocusIsolationToken;->mIBinder:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/IBinder;Landroid/media/AudioManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioManager$FocusIsolationToken;-><init>(Landroid/os/IBinder;)V

    return-void
.end method
