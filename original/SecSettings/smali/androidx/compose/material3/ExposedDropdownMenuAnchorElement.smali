.class final Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p0, v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    iget-object p1, p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    iput-object p0, p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    return-void
.end method
