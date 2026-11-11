.class public final Landroid/app/HandoffActivityDataRequestInfo;
.super Ljava/lang/Object;
.source "HandoffActivityDataRequestInfo.java"


# instance fields
.field private blacklist mIsActiveRequest:Z


# direct methods
.method public constructor whitelist <init>(Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Landroid/app/HandoffActivityDataRequestInfo;->mIsActiveRequest:Z

    return-void
.end method


# virtual methods
.method public whitelist isActiveRequest()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Landroid/app/HandoffActivityDataRequestInfo;->mIsActiveRequest:Z

    return p0
.end method
