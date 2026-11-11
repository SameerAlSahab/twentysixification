.class public Landroid/app/TaskLocation;
.super Ljava/lang/Object;
.source "TaskLocation.java"


# instance fields
.field private final blacklist mBounds:Landroid/graphics/Rect;

.field private final blacklist mDisplayId:I


# direct methods
.method public constructor whitelist <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/app/TaskLocation;->mDisplayId:I

    .line 37
    iput-object p2, p0, Landroid/app/TaskLocation;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public whitelist getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/app/TaskLocation;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist getDisplayId()I
    .locals 0

    .line 44
    iget p0, p0, Landroid/app/TaskLocation;->mDisplayId:I

    return p0
.end method
