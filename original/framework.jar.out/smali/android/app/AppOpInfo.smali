.class Landroid/app/AppOpInfo;
.super Ljava/lang/Object;
.source "AppOpInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppOpInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist LAST_DEFAULT_PCC_MODE_INHERIT_OP:I = 0xb1

.field public static final blacklist PCC_MODE_INHERIT:I = -0x1


# instance fields
.field public final blacklist allowSystemRestrictionBypass:Landroid/app/AppOpsManager$RestrictionBypass;

.field public final blacklist code:I

.field public final blacklist defaultMode:I

.field public final blacklist disableReset:Z

.field public final blacklist forceCollectNotes:Z

.field public final blacklist name:Ljava/lang/String;

.field public final blacklist pccMode:I

.field public final blacklist permission:Ljava/lang/String;

.field public final blacklist restrictRead:Z

.field public final blacklist restriction:Ljava/lang/String;

.field public final blacklist simpleName:Ljava/lang/String;

.field public final blacklist switchCode:I


# direct methods
.method constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;IZZZI)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_0

    .line 138
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput p1, p0, Landroid/app/AppOpInfo;->code:I

    .line 141
    iput p2, p0, Landroid/app/AppOpInfo;->switchCode:I

    .line 142
    iput-object p3, p0, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Landroid/app/AppOpInfo;->restriction:Ljava/lang/String;

    .line 146
    iput-object p7, p0, Landroid/app/AppOpInfo;->allowSystemRestrictionBypass:Landroid/app/AppOpsManager$RestrictionBypass;

    .line 147
    iput p8, p0, Landroid/app/AppOpInfo;->defaultMode:I

    .line 148
    iput-boolean p9, p0, Landroid/app/AppOpInfo;->disableReset:Z

    .line 149
    iput-boolean p10, p0, Landroid/app/AppOpInfo;->restrictRead:Z

    .line 150
    iput-boolean p11, p0, Landroid/app/AppOpInfo;->forceCollectNotes:Z

    .line 151
    iput p12, p0, Landroid/app/AppOpInfo;->pccMode:I

    return-void

    .line 137
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    const/4 p0, 0x0

    throw p0

    .line 136
    :cond_1
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    const/4 p0, 0x0

    throw p0
.end method
