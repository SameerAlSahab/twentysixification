.class public final Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeInfo;
.super Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mode:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1}, Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iput p2, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeInfo;->mode:I

    return-void
.end method
