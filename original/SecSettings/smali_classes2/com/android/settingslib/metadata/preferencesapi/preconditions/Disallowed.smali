.class public abstract Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;


# instance fields
.field public final reason:Ljava/lang/String;

.field public final reasonRes:Ljava/lang/Integer;

.field public final stability:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;


# direct methods
.method public constructor <init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V
    .locals 1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->reasonRes:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->stability:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-void
.end method


# virtual methods
.method public final getReason(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->reasonRes:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->reason:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/UtilsKt;->resolveString(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->stability:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method
