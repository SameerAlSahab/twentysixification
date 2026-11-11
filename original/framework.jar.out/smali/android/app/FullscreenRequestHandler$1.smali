.class Landroid/app/FullscreenRequestHandler$1;
.super Landroid/util/Singleton;
.source "FullscreenRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/FullscreenRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Landroid/app/FullscreenRequestHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist create()Landroid/app/FullscreenRequestHandler;
    .locals 1

    .line 99
    new-instance p0, Landroid/app/FullscreenRequestHandler;

    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/FullscreenRequestHandler;-><init>(Landroid/app/ActivityClient;)V

    return-object p0
.end method

.method protected bridge synthetic blacklist create()Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroid/app/FullscreenRequestHandler$1;->create()Landroid/app/FullscreenRequestHandler;

    move-result-object p0

    return-object p0
.end method
