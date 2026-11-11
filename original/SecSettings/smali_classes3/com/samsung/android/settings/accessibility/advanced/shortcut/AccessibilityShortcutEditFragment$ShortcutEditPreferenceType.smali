.class final enum Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShortcutEditPreferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

.field public static final enum DIRECT:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

.field public static final enum HARDWARE:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

.field public static final enum KEY_GESTURE:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

.field public static final enum QUICK_SETTINGS:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

.field public static final enum SOFTWARE:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

.field public static final enum TRIPLETAP:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;


# instance fields
.field final argumentDefault:Z

.field final argumentKey:Ljava/lang/String;

.field final preferenceKey:Ljava/lang/String;

.field final shortcutType:I

.field final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    const-string v6, "isSupportQuickSettings"

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const v3, 0x7f150132

    const-string v4, "QUICK_SETTINGS"

    const-string v5, "quick_settings"

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->QUICK_SETTINGS:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    new-instance v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    const-string v7, "isSupportSoftware"

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f150257

    const-string v5, "SOFTWARE"

    const-string v6, "software"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->SOFTWARE:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    const-string v8, "isSupportDirect"

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x200

    const v5, 0x7f150254

    const-string v6, "DIRECT"

    const-string v7, "direct"

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->DIRECT:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    const-string v9, "isSupportHardware"

    const/4 v10, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, 0x7f15023c

    const-string v7, "HARDWARE"

    const-string v8, "hardware"

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->HARDWARE:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    new-instance v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    const-string v10, "isSupportKeyGesture"

    const/4 v11, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x40

    const v7, 0x7f15023d

    const-string v8, "KEY_GESTURE"

    const-string v9, "key_gesture"

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->KEY_GESTURE:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    new-instance v5, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    const-string v11, "isSupportTriple"

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const v8, 0x7f15023e

    const-string v9, "TRIPLETAP"

    const-string v10, "tripletap"

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->TRIPLETAP:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->$VALUES:[Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->preferenceKey:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->shortcutType:I

    iput p3, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->titleRes:I

    iput-object p6, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->argumentKey:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->argumentDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->$VALUES:[Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment$ShortcutEditPreferenceType;

    return-object v0
.end method
