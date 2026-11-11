.class public final Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public blockedFlag:I

.field public category:Ljava/lang/String;

.field public controller:Ljava/lang/String;

.field public exclusiveFeature:Ljava/lang/String;

.field public priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->exclusiveFeature:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->blockedFlag:I

    const-string v0, "others"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->category:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutFeatureManager$Info;->priority:I

    return-void
.end method
