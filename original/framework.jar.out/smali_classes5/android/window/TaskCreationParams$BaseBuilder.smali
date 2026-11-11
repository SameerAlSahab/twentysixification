.class abstract Landroid/window/TaskCreationParams$BaseBuilder;
.super Ljava/lang/Object;
.source "TaskCreationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseBuilder"
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract blacklist setLaunchCookie(Landroid/os/IBinder;)Landroid/window/TaskCreationParams$Builder;
.end method
