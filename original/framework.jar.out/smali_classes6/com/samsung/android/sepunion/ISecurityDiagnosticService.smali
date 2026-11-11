.class public interface abstract Lcom/samsung/android/sepunion/ISecurityDiagnosticService;
.super Ljava/lang/Object;
.source "ISecurityDiagnosticService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sepunion/ISecurityDiagnosticService$Stub;,
        Lcom/samsung/android/sepunion/ISecurityDiagnosticService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sepunion.ISecurityDiagnosticService"


# virtual methods
.method public abstract blacklist isSelfDiagnosticSupported()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist performSelfDiagnostic()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
