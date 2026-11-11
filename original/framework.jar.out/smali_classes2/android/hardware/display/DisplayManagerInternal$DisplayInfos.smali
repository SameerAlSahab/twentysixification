.class public final Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;
.super Ljava/lang/Record;
.source "DisplayManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfos"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {}
    }
    componentAnnotations = {
        {}
    }
    componentNames = {
        "displayInfos"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Landroid/util/SparseArray<",
                "Landroid/view/DisplayInfo;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Landroid/util/SparseArray;
    }
.end annotation


# instance fields
.field private final blacklist displayInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;

    iget-object p0, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->displayInfos:Landroid/util/SparseArray;

    iget-object p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->displayInfos:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->displayInfos:Landroid/util/SparseArray;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/DisplayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1342
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->displayInfos:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public blacklist displayInfos()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation

    .line 1342
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->displayInfos:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1342
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 0

    .line 1342
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->displayInfos:Landroid/util/SparseArray;

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1342
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/hardware/display/DisplayManagerInternal$DisplayInfos;

    const-string v1, "displayInfos"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
