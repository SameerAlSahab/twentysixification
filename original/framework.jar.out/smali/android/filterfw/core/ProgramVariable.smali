.class public Landroid/filterfw/core/ProgramVariable;
.super Ljava/lang/Object;
.source "ProgramVariable.java"


# instance fields
.field private greylist-max-o mProgram:Landroid/filterfw/core/Program;

.field private greylist-max-o mVarName:Ljava/lang/String;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/filterfw/core/Program;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroid/filterfw/core/ProgramVariable;->mProgram:Landroid/filterfw/core/Program;

    .line 30
    iput-object p2, p0, Landroid/filterfw/core/ProgramVariable;->mVarName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public greylist-max-o getProgram()Landroid/filterfw/core/Program;
    .locals 0

    .line 34
    iget-object p0, p0, Landroid/filterfw/core/ProgramVariable;->mProgram:Landroid/filterfw/core/Program;

    return-object p0
.end method

.method public greylist-max-o getValue()Ljava/lang/Object;
    .locals 2

    .line 50
    iget-object v0, p0, Landroid/filterfw/core/ProgramVariable;->mProgram:Landroid/filterfw/core/Program;

    .line 51
    iget-object p0, p0, Landroid/filterfw/core/ProgramVariable;->mVarName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p0}, Landroid/filterfw/core/Program;->getHostValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "Attempting to get program variable \'"

    const-string v1, "\' but the program is null!"

    invoke-static {v0, p0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist-max-o getVariableName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Landroid/filterfw/core/ProgramVariable;->mVarName:Ljava/lang/String;

    return-object p0
.end method

.method public greylist-max-o setValue(Ljava/lang/Object;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/filterfw/core/ProgramVariable;->mProgram:Landroid/filterfw/core/Program;

    .line 43
    iget-object p0, p0, Landroid/filterfw/core/ProgramVariable;->mVarName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/filterfw/core/Program;->setHostValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    const-string p1, "Attempting to set program variable \'"

    const-string v0, "\' but the program is null!"

    invoke-static {p1, p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
