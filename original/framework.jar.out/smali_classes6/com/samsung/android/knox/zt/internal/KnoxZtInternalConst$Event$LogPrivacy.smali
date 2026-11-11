.class public Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event$LogPrivacy;
.super Ljava/lang/Object;
.source "KnoxZtInternalConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogPrivacy"
.end annotation


# static fields
.field public static final blacklist ADMIN_ACTION_DYNAMIC:I = 0x2

.field public static final blacklist PUBLIC:I = 0x0

.field public static final blacklist USER_ACTION_DYNAMIC:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
