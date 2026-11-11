.class public final Lcom/android/settings/connecteddevice/display/YCoor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final attaching:Landroid/graphics/RectF;

.field public final bottom:F

.field public final top:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/connecteddevice/display/YCoor;->top:F

    iput p2, p0, Lcom/android/settings/connecteddevice/display/YCoor;->bottom:F

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/YCoor;->attaching:Landroid/graphics/RectF;

    return-void
.end method
