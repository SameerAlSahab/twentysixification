.class public final Lcom/android/settings/dream/DreamPickerController$DreamItemState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final isActive:Z

.field public final order:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->componentName:Landroid/content/ComponentName;

    iget-boolean v0, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    iput-boolean v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->isActive:Z

    iget p1, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    iput p1, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->order:I

    return-void
.end method
