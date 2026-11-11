.class public final Landroid/security/KeyChainManager;
.super Ljava/lang/Object;
.source "KeyChainManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyChainManager$KeyPairScope;
    }
.end annotation


# static fields
.field public static final blacklist KEYPAIR_SCOPE_DEVICE:I = 0x1

.field public static final blacklist KEYPAIR_SCOPE_USER:I = 0x2


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
