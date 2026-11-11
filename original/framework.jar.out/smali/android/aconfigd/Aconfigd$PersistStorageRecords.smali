.class public final Landroid/aconfigd/Aconfigd$PersistStorageRecords;
.super Ljava/lang/Object;
.source "Aconfigd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/aconfigd/Aconfigd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PersistStorageRecords"
.end annotation


# static fields
.field public static final blacklist BUILD_FINGERPRINT:J = 0x10900000002L

.field public static final blacklist RECORDS:J = 0x20b00000001L

.field public static final blacklist SECURITY_PATCH:J = 0x10900000003L


# direct methods
.method public constructor blacklist <init>(Landroid/aconfigd/Aconfigd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
