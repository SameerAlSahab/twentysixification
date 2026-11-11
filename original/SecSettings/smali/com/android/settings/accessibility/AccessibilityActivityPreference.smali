.class public Lcom/android/settings/accessibility/AccessibilityActivityPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TARGET_FRAGMENT:Ljava/lang/String;


# instance fields
.field public isLastInList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->TARGET_FRAGMENT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean p0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->isLastInList:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return-void
.end method
