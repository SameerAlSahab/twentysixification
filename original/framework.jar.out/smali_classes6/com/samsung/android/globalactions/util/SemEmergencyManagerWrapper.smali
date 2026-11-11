.class public Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;
.super Ljava/lang/Object;
.source "SemEmergencyManagerWrapper.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public blacklist canSetMode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isEmergencyMode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isModifying()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
