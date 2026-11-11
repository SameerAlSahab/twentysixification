.class public final Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final access$dpToPx(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {p1, v0, p0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
