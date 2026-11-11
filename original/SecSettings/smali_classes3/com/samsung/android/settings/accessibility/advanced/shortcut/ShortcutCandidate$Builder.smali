.class public abstract Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public category:Ljava/lang/String;

.field public final componentName:Ljava/lang/String;

.field public priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->priority:I

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->componentName:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->componentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->priority:I

    return-void
.end method
