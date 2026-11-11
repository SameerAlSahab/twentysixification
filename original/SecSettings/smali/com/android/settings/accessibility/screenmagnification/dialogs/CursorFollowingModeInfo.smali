.class public final Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;
.super Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mode:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iput p1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;->mode:I

    return-void
.end method
