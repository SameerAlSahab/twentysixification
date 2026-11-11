.class public final Lcom/android/settings/connecteddevice/display/DisplayBlock$setupLayoutBounds$3;
.super Landroid/view/ViewOutlineProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock$setupLayoutBounds$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock$setupLayoutBounds$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getCornerRadiusPx$applications__sources__apps__SecSettings__android_common__SecSettings_core()I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
