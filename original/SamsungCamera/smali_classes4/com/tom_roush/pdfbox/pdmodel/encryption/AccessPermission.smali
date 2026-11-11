.class public Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ASSEMBLE_DOCUMENT_BIT:I = 0xb

.field private static final DEFAULT_PERMISSIONS:I = -0x4

.field private static final EXTRACT_BIT:I = 0x5

.field private static final EXTRACT_FOR_ACCESSIBILITY_BIT:I = 0xa

.field private static final FAITHFUL_PRINT_BIT:I = 0xc

.field private static final FILL_IN_FORM_BIT:I = 0x9

.field private static final MODIFICATION_BIT:I = 0x4

.field private static final MODIFY_ANNOTATIONS_BIT:I = 0x6

.field private static final PRINT_BIT:I = 0x3


# instance fields
.field private bytes:I

.field private readOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    const/4 v0, -0x4

    .line 3
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 16
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    .line 7
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    const/4 v1, 0x1

    .line 9
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    .line 10
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    const/4 v1, 0x2

    .line 11
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    const/4 v1, 0x3

    .line 13
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    return-void
.end method

.method public static getOwnerAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanAssembleDocument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanExtractContent(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanExtractForAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanFillInForm(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanModify(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanModifyAnnotations(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanPrint(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setCanPrintFaithful(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private isPermissionBitOn(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    shl-int p1, v0, p1

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private setPermissionBit(IZ)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, p1, -0x1

    .line 7
    .line 8
    shl-int p2, v1, p2

    .line 9
    .line 10
    or-int/2addr p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 p2, p1, -0x1

    .line 13
    .line 14
    shl-int p2, v1, p2

    .line 15
    .line 16
    not-int p2, p2

    .line 17
    and-int/2addr p2, v0

    .line 18
    :goto_0
    iput p2, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    shl-int p0, v1, p1

    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public canAssembleDocument()Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canExtractContent()Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public canExtractForAccessibility()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canFillInForm()Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canModify()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public canModifyAnnotations()Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public canPrint()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public canPrintDegraded()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canPrintFaithful()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->isPermissionBitOn(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPermissionBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPermissionBytesForPublicKey()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x20

    .line 18
    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->bytes:I

    .line 28
    .line 29
    return p0
.end method

.method public hasAnyRevision3PermissionSet()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canFillInForm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canExtractForAccessibility()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canAssembleDocument()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canPrintFaithful()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isOwnerPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canAssembleDocument()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canExtractContent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canExtractForAccessibility()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canFillInForm()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canModify()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canModifyAnnotations()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canPrint()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->canPrintFaithful()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCanAssembleDocument(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCanExtractContent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCanExtractForAccessibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCanFillInForm(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCanModify(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCanModifyAnnotations(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCanPrint(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCanPrintDegraded(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCanPrintFaithful(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setPermissionBit(IZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setReadOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->readOnly:Z

    .line 3
    .line 4
    return-void
.end method
