.class public final Landroid/internal/perfetto/protos/Windowmanagerservice$InsetsPolicyProto;
.super Ljava/lang/Object;
.source "Windowmanagerservice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Windowmanagerservice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InsetsPolicyProto"
.end annotation


# static fields
.field public static final blacklist FAKE_NAV_CONTROL_TARGET:J = 0x10b00000008L

.field public static final blacklist FAKE_STATUS_CONTROL_TARGET:J = 0x10b00000007L

.field public static final blacklist FORCIBLY_HIDING_TYPES:J = 0x10500000006L

.field public static final blacklist FORCIBLY_SHOWING_TYPES:J = 0x10500000005L

.field public static final blacklist HIDING_TRANSIENT_NAV_CONTROL_TARGET:J = 0x10b0000000aL

.field public static final blacklist HIDING_TRANSIENT_STATUS_CONTROL_TARGET:J = 0x10b00000009L

.field public static final blacklist HIDING_TRANSIENT_TYPES:J = 0x10500000004L

.field public static final blacklist NAV_STATE:J = 0x10500000002L

.field public static final blacklist SHOWING_TRANSIENT_TYPES:J = 0x10500000003L

.field public static final blacklist STATUS_STATE:J = 0x10500000001L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/Windowmanagerservice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
