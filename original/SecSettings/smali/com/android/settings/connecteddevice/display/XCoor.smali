.class public final Lcom/android/settings/connecteddevice/display/XCoor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final attaching:Landroid/graphics/RectF;

.field public final left:F

.field public final right:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/connecteddevice/display/XCoor;->left:F

    iput p2, p0, Lcom/android/settings/connecteddevice/display/XCoor;->right:F

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/XCoor;->attaching:Landroid/graphics/RectF;

    return-void
.end method
