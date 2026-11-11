.class public Lcom/android/settingslib/metadata/PreferenceCategory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceGroup;


# instance fields
.field public final key:Ljava/lang/String;

.field public final purpose:I

.field public final title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->key:Ljava/lang/String;

    iput p2, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->purpose:I

    iput p3, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->title:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->purpose:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->title:I

    return p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
