.class public final Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mComponentName:Landroid/content/ComponentName;

.field public mKey:Ljava/lang/String;

.field public mLabel:Ljava/lang/CharSequence;

.field public mLabelStr:Ljava/lang/String;

.field public mSelectableAsDefault:Z

.field public mService:Landroid/content/pm/ServiceInfo;

.field public mSettings:Landroid/content/ComponentName;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;

    iget-object p0, p0, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;->mLabelStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;->mLabelStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
