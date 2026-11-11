.class public final Landroid/internal/perfetto/protos/InputmethodConfig$InputMethodConfig;
.super Ljava/lang/Object;
.source "InputmethodConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/InputmethodConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputMethodConfig"
.end annotation


# static fields
.field public static final blacklist CLIENT:J = 0x10800000001L

.field public static final blacklist MANAGER_SERVICE:J = 0x10800000003L

.field public static final blacklist SERVICE:J = 0x10800000002L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/InputmethodConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
