.class public abstract Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:#\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u0082\u0001#%&\'()*+,-./0123456789:;<=>?@ABCDEFG\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "",
        "Ups",
        "Downs",
        "AdvanceSlotsBy",
        "SideEffect",
        "Remember",
        "StartResumingScope",
        "EndResumingScope",
        "AppendValue",
        "TrimParentValues",
        "UpdateValue",
        "UpdateAnchoredValue",
        "UpdateAuxData",
        "EnsureRootGroupStarted",
        "EnsureGroupStarted",
        "RemoveCurrentGroup",
        "MoveCurrentGroup",
        "EndCurrentGroup",
        "SkipToEndOfCurrentGroup",
        "EndCompositionScope",
        "UseCurrentNode",
        "UpdateNode",
        "RemoveNode",
        "MoveNode",
        "InsertSlots",
        "InsertSlotsWithFixups",
        "InsertNodeFixup",
        "PostInsertNodeFixup",
        "DeactivateCurrentGroup",
        "ResetSlots",
        "DetermineMovableContentNodeIndex",
        "CopyNodesToNewAnchorLocation",
        "CopySlotTableToAnchorLocation",
        "EndMovableContentPlacement",
        "ReleaseMovableGroupAtCurrent",
        "ApplyChangeList",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ints:I

.field public final objects:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
.end method

.method public getGroupAnchor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
