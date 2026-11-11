.class public final Landroid/service/dreams/DreamService$DreamMetadata;
.super Ljava/lang/Object;
.source "DreamService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DreamMetadata"
.end annotation


# instance fields
.field public final blacklist dreamCategory:I

.field public final blacklist previewImage:Landroid/graphics/drawable/Drawable;

.field public final blacklist previewImageResId:I

.field public final blacklist settingsActivity:Landroid/content/ComponentName;

.field public final blacklist showComplications:Z

.field public final blacklist userSelectable:Z


# direct methods
.method public constructor blacklist <init>(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;IZIZ)V
    .locals 0

    .line 2096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2097
    iput-object p1, p0, Landroid/service/dreams/DreamService$DreamMetadata;->settingsActivity:Landroid/content/ComponentName;

    .line 2098
    iput-object p2, p0, Landroid/service/dreams/DreamService$DreamMetadata;->previewImage:Landroid/graphics/drawable/Drawable;

    .line 2099
    iput p3, p0, Landroid/service/dreams/DreamService$DreamMetadata;->previewImageResId:I

    .line 2100
    iput-boolean p4, p0, Landroid/service/dreams/DreamService$DreamMetadata;->showComplications:Z

    .line 2101
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/controls/flags/Flags;->homePanelDream()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2102
    iput p5, p0, Landroid/service/dreams/DreamService$DreamMetadata;->dreamCategory:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2104
    iput p1, p0, Landroid/service/dreams/DreamService$DreamMetadata;->dreamCategory:I

    .line 2106
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/dreams/Flags;->userSelectableMetadata()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2107
    iput-boolean p6, p0, Landroid/service/dreams/DreamService$DreamMetadata;->userSelectable:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2109
    iput-boolean p1, p0, Landroid/service/dreams/DreamService$DreamMetadata;->userSelectable:Z

    return-void
.end method
