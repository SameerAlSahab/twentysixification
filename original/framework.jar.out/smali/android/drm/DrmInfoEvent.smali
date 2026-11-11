.class public Landroid/drm/DrmInfoEvent;
.super Landroid/drm/DrmEvent;
.source "DrmInfoEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist TYPE_ACCOUNT_ALREADY_REGISTERED:I = 0x5

.field public static final whitelist TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT:I = 0x1

.field public static final whitelist TYPE_REMOVE_RIGHTS:I = 0x2

.field public static final whitelist TYPE_RIGHTS_INSTALLED:I = 0x3

.field public static final whitelist TYPE_RIGHTS_REMOVED:I = 0x6

.field public static final whitelist TYPE_WAIT_FOR_RIGHTS:I = 0x4


# direct methods
.method public constructor whitelist <init>(IILjava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/drm/DrmEvent;-><init>(IILjava/lang/String;)V

    .line 76
    invoke-direct {p0, p2}, Landroid/drm/DrmInfoEvent;->checkTypeValidity(I)V

    return-void
.end method

.method public constructor whitelist <init>(IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/drm/DrmEvent;-><init>(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 92
    invoke-direct {p0, p2}, Landroid/drm/DrmInfoEvent;->checkTypeValidity(I)V

    return-void
.end method

.method private greylist-max-o checkTypeValidity(I)V
    .locals 0

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x6

    if-le p1, p0, :cond_2

    :cond_0
    const/16 p0, 0x3e9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x3ea

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    const-string p0, "Unsupported type: "

    .line 107
    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
