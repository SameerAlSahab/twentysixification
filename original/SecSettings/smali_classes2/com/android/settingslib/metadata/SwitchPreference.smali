.class public abstract Lcom/android/settingslib/metadata/SwitchPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;


# instance fields
.field public final key:Ljava/lang/String;

.field public final purpose:I

.field public final summary:I

.field public final supportsWrite:Z

.field public final title:I


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p2, p4

    .line 15
    :cond_0
    invoke-direct {p0, p5, p1, p2, p4}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/SwitchPreference;->key:Ljava/lang/String;

    iput p2, p0, Lcom/android/settingslib/metadata/SwitchPreference;->purpose:I

    iput p3, p0, Lcom/android/settingslib/metadata/SwitchPreference;->title:I

    iput p4, p0, Lcom/android/settingslib/metadata/SwitchPreference;->summary:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/metadata/SwitchPreference;->supportsWrite:Z

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/SwitchPreference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/SwitchPreference;->purpose:I

    return p0
.end method

.method public getSummary()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/SwitchPreference;->summary:I

    return p0
.end method

.method public getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/metadata/SwitchPreference;->supportsWrite:Z

    return p0
.end method

.method public getTitle()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/SwitchPreference;->title:I

    return p0
.end method
