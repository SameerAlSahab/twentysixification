.class public final Lhi/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lkj/o;

.field public final b:Lai/c;

.field public final c:Lai/c;

.field public final d:Lni/f;

.field public final e:Lfi/i;

.field public final f:Lhj/o;

.field public final g:Lfi/i;

.field public final h:Lfi/i;

.field public final i:Lk1/g;

.field public final j:Lai/f;

.field public final k:Lcc/s;

.field public final l:Lni/g;

.field public final m:Lvh/t0;

.field public final n:Ldi/b;

.field public final o:Lvh/b0;

.field public final p:Lsh/o;

.field public final q:Lei/b;

.field public final r:Lmi/d;

.field public final s:Lei/l;

.field public final t:Lhi/b;

.field public final u:Lmj/k;

.field public final v:Lei/u;

.field public final w:Lni/g;

.field public final x:Lcj/e;


# direct methods
.method public constructor <init>(Lkj/o;Lai/c;Lai/c;Lni/f;Lfi/i;Lhj/o;Lfi/i;Lk1/g;Lai/f;Lcc/s;Lni/g;Lvh/t0;Ldi/b;Lvh/b0;Lsh/o;Lei/b;Lmi/d;Lei/l;Lhi/b;Lmj/k;Lei/u;Lni/g;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Lfi/i;->b:Lfi/i;

    .line 1
    sget-object v16, Lcj/e;->a:Lcj/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lcj/d;->b:Lcj/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Lhi/a;->a:Lkj/o;

    .line 5
    iput-object v2, v0, Lhi/a;->b:Lai/c;

    .line 6
    iput-object v3, v0, Lhi/a;->c:Lai/c;

    .line 7
    iput-object v4, v0, Lhi/a;->d:Lni/f;

    .line 8
    iput-object v5, v0, Lhi/a;->e:Lfi/i;

    .line 9
    iput-object v6, v0, Lhi/a;->f:Lhj/o;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Lhi/a;->g:Lfi/i;

    .line 11
    iput-object v7, v0, Lhi/a;->h:Lfi/i;

    .line 12
    iput-object v8, v0, Lhi/a;->i:Lk1/g;

    .line 13
    iput-object v9, v0, Lhi/a;->j:Lai/f;

    .line 14
    iput-object v10, v0, Lhi/a;->k:Lcc/s;

    .line 15
    iput-object v11, v0, Lhi/a;->l:Lni/g;

    .line 16
    iput-object v12, v0, Lhi/a;->m:Lvh/t0;

    .line 17
    iput-object v13, v0, Lhi/a;->n:Ldi/b;

    .line 18
    iput-object v14, v0, Lhi/a;->o:Lvh/b0;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lhi/a;->p:Lsh/o;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lhi/a;->q:Lei/b;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lhi/a;->r:Lmi/d;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lhi/a;->s:Lei/l;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lhi/a;->t:Lhi/b;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lhi/a;->u:Lmj/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lhi/a;->v:Lei/u;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lhi/a;->w:Lni/g;

    .line 27
    iput-object v15, v0, Lhi/a;->x:Lcj/e;

    return-void
.end method
