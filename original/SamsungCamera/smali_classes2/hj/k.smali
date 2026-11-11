.class public final Lhj/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lkj/l;

.field public final b:Lvh/b0;

.field public final c:Lhj/l;

.field public final d:Lhj/g;

.field public final e:Lhj/c;

.field public final f:Lvh/j0;

.field public final g:Lhj/l;

.field public final h:Lhj/o;

.field public final i:Ldi/b;

.field public final j:Lhj/p;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lbi/b;

.field public final m:Lhj/l;

.field public final n:Lxh/b;

.field public final o:Lxh/d;

.field public final p:Lvi/g;

.field public final q:Lmj/k;

.field public final r:Ljava/util/List;

.field public final s:Lhj/n;

.field public final t:Lhj/i;


# direct methods
.method public synthetic constructor <init>(Lkj/l;Lvh/b0;Lcc/s;Lpf/b0;Lvh/j0;Ljava/lang/Iterable;Lbi/b;Lxh/b;Lxh/d;Lvi/g;Lmj/k;Lk1/g;I)V
    .locals 17

    sget-object v7, Lhj/l;->e:Lhj/l;

    sget-object v0, Lhj/l;->f:Lhj/l;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lmj/k;->b:Lmj/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmj/j;->a()Lmj/l;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 23
    :goto_0
    sget-object v1, Llj/l;->a:Llj/l;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 24
    sget-object v0, Lhj/l;->d:Lhj/l;

    :cond_1
    move-object/from16 v16, v0

    .line 25
    sget-object v6, Lhj/o;->a:Lhj/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lhj/k;-><init>(Lkj/l;Lvh/b0;Lhj/g;Lhj/c;Lvh/j0;Lhj/o;Lhj/p;Ljava/lang/Iterable;Lbi/b;Lxh/b;Lxh/d;Lvi/g;Lmj/k;Lk1/g;Ljava/util/List;Lhj/n;)V

    return-void
.end method

.method public constructor <init>(Lkj/l;Lvh/b0;Lhj/g;Lhj/c;Lvh/j0;Lhj/o;Lhj/p;Ljava/lang/Iterable;Lbi/b;Lxh/b;Lxh/d;Lvi/g;Lmj/k;Lk1/g;Ljava/util/List;Lhj/n;)V
    .locals 9

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    sget-object v6, Lhj/l;->c:Lhj/l;

    sget-object v7, Lhj/l;->g:Lhj/l;

    const-string v8, "moduleDescriptor"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fictitiousClassDescriptorFactories"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "additionalClassPartsProvider"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "platformDependentDeclarationFilter"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extensionRegistryLite"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "kotlinTypeChecker"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "enumEntriesDeserializationSupport"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj/k;->a:Lkj/l;

    .line 3
    iput-object p2, p0, Lhj/k;->b:Lvh/b0;

    .line 4
    iput-object v6, p0, Lhj/k;->c:Lhj/l;

    .line 5
    iput-object p3, p0, Lhj/k;->d:Lhj/g;

    .line 6
    iput-object p4, p0, Lhj/k;->e:Lhj/c;

    .line 7
    iput-object p5, p0, Lhj/k;->f:Lvh/j0;

    .line 8
    iput-object v7, p0, Lhj/k;->g:Lhj/l;

    .line 9
    iput-object p6, p0, Lhj/k;->h:Lhj/o;

    .line 10
    sget-object p1, Ldi/b;->a:Ldi/b;

    iput-object p1, p0, Lhj/k;->i:Ldi/b;

    move-object/from16 p1, p7

    .line 11
    iput-object p1, p0, Lhj/k;->j:Lhj/p;

    .line 12
    iput-object v0, p0, Lhj/k;->k:Ljava/lang/Iterable;

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Lhj/k;->l:Lbi/b;

    .line 14
    sget-object p1, Lhj/j;->a:Lhj/l;

    iput-object p1, p0, Lhj/k;->m:Lhj/l;

    .line 15
    iput-object v1, p0, Lhj/k;->n:Lxh/b;

    .line 16
    iput-object v2, p0, Lhj/k;->o:Lxh/d;

    .line 17
    iput-object v3, p0, Lhj/k;->p:Lvi/g;

    .line 18
    iput-object v4, p0, Lhj/k;->q:Lmj/k;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lhj/k;->r:Ljava/util/List;

    .line 20
    iput-object v5, p0, Lhj/k;->s:Lhj/n;

    .line 21
    new-instance p1, Lhj/i;

    invoke-direct {p1, p0}, Lhj/i;-><init>(Lhj/k;)V

    iput-object p1, p0, Lhj/k;->t:Lhj/i;

    return-void
.end method


# virtual methods
.method public final a(Lvh/g0;Lri/f;Lag/c;Lri/h;Lri/a;Ljj/k;)Lhj/m;
    .locals 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhj/m;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lsg/e0;->a:Lsg/e0;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lhj/m;-><init>(Lhj/k;Lri/f;Lvh/l;Lag/c;Lri/h;Lri/a;Ljj/k;Lhj/e0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lui/b;)Lvh/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhj/k;->t:Lhj/i;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhj/i;->b(Lhj/i;Lui/b;)Lvh/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
