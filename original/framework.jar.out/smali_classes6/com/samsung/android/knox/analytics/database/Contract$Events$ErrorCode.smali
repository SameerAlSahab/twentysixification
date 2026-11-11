.class public Lcom/samsung/android/knox/analytics/database/Contract$Events$ErrorCode;
.super Ljava/lang/Object;
.source "Contract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/analytics/database/Contract$Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field public static final blacklist ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final blacklist ERROR_HUGE_EVENT:I = -0x3

.field public static final blacklist ERROR_INVALID_CONTENT:I = -0x2

.field public static final blacklist ERROR_NONE:I = 0x0

.field public static final blacklist ERROR_SQLITE:I = -0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
