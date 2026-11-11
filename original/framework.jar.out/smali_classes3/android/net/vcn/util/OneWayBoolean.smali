.class public Landroid/net/vcn/util/OneWayBoolean;
.super Ljava/lang/Object;
.source "OneWayBoolean.java"


# instance fields
.field private blacklist mValue:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroid/net/vcn/util/OneWayBoolean;->mValue:Z

    return-void
.end method


# virtual methods
.method public blacklist getValue()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Landroid/net/vcn/util/OneWayBoolean;->mValue:Z

    return p0
.end method

.method public blacklist setTrue()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroid/net/vcn/util/OneWayBoolean;->mValue:Z

    return-void
.end method
