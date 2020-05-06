.class public final Levp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field private static final h:Ljux;


# instance fields
.field public final b:Ljvf;

.field public c:Lirj;

.field public d:I

.field private final e:Z

.field private final f:Levm;

.field private final g:Ljlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Levp;->a:Lolt;

    .line 2
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    sput-object v0, Levp;->h:Ljux;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvf;ZLjlz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Levp;->b:Ljvf;

    iput-boolean p3, p0, Levp;->e:Z

    .line 4
    invoke-static {p1}, Levm;->a(Landroid/content/Context;)Levm;

    move-result-object p1

    iput-object p1, p0, Levp;->f:Levm;

    iput-object p4, p0, Levp;->g:Ljlz;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Lexe;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Levp;->c:Lirj;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v3, v1, Lirj;->c:Lpys;

    .line 5
    invoke-interface {v3}, Lpys;->size()I

    move-result v3

    if-eqz v3, :cond_10

    iget v4, v1, Lirj;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    move/from16 v4, p1

    int-to-long v6, v4

    iget v4, v1, Lirj;->b:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 6
    invoke-static {v6, v7}, Lpan;->b(J)I

    move-result v4

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    const/16 v6, 0x40

    .line 7
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Loiu;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v2

    :goto_1
    iget v8, v0, Levp;->d:I

    if-lt v8, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    if-lez v4, :cond_d

    .line 28
    iget-object v9, v1, Lirj;->c:Lpys;

    .line 8
    invoke-interface {v9, v8}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lirl;

    iget-boolean v9, v0, Levp;->e:Z

    iget v10, v8, Lirl;->a:I

    and-int/lit8 v10, v10, 0x10

    if-nez v10, :cond_2

    const-string v10, ""

    goto :goto_3

    .line 9
    :cond_2
    iget-object v10, v8, Lirl;->d:Lirg;

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Lirg;->c:Lirg;

    :goto_2
    iget-object v10, v10, Lirg;->b:Ljava/lang/String;

    .line 10
    :goto_3
    invoke-static {v8}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Levp;->f:Levm;

    iget-object v12, v8, Lirl;->c:Ljava/lang/String;

    .line 11
    invoke-static {v12}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Levm;->c:Ljlz;

    iget-boolean v13, v13, Ljlz;->f:Z

    if-eqz v13, :cond_4

    iget-object v11, v11, Levm;->b:Landroid/util/SparseArray;

    .line 12
    invoke-static {v11, v12}, Levs;->a(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    iget-object v11, v8, Lirl;->d:Lirg;

    if-eqz v11, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget-object v11, Lirg;->c:Lirg;

    .line 12
    :goto_4
    iget v11, v11, Lirg;->a:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_7

    .line 13
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lirl;->d:Lirg;

    if-eqz v12, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    sget-object v12, Lirg;->c:Lirg;

    .line 13
    :goto_5
    iget-object v12, v12, Lirg;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v5

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u3002"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    sget-object v11, Levp;->h:Ljux;

    .line 14
    invoke-virtual {v11}, Ljux;->b()V

    iget-object v13, v8, Lirl;->c:Ljava/lang/String;

    iput-object v13, v11, Ljux;->a:Ljava/lang/CharSequence;

    iput-object v12, v11, Ljux;->c:Ljava/lang/String;

    .line 15
    sget-object v12, Ljva;->c:Ljva;

    iput-object v12, v11, Ljux;->e:Ljva;

    iput-object v8, v11, Ljux;->k:Ljava/lang/Object;

    .line 16
    sget-object v12, Leve;->c:Ljrm;

    invoke-interface {v12}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Levp;->g:Ljlz;

    iget-boolean v12, v12, Ljlz;->f:Z

    if-nez v12, :cond_9

    new-instance v12, Lpyq;

    iget-object v8, v8, Lirl;->e:Lpyo;

    sget-object v13, Lirl;->f:Lpyp;

    .line 17
    invoke-direct {v12, v8, v13}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liri;

    .line 19
    sget-object v13, Liri;->c:Liri;

    if-ne v12, v13, :cond_8

    iput-boolean v5, v11, Ljux;->g:Z

    :cond_9
    if-eqz v9, :cond_a

    const/16 v8, 0xa

    .line 20
    invoke-static {v8}, Lnxo;->a(C)Lnxo;

    move-result-object v8

    invoke-static {v10}, Levn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Ljux;->d:Ljava/lang/CharSequence;

    .line 21
    :cond_a
    invoke-virtual {v11}, Ljux;->a()Ljvb;

    move-result-object v8

    iget v9, v1, Lirj;->a:I

    and-int/2addr v9, v5

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    iget v9, v0, Levp;->d:I

    iget v10, v1, Lirj;->b:I

    if-ne v9, v10, :cond_c

    move-object v7, v8

    :cond_c
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v0, Levp;->d:I

    add-int/2addr v8, v5

    iput v8, v0, Levp;->d:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 22
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Levp;->b:Ljvf;

    if-eqz p2, :cond_e

    iget v4, v0, Levp;->d:I

    if-lt v4, v3, :cond_e

    const/4 v5, 0x0

    .line 23
    :cond_e
    invoke-interface {v1, v6, v7, v5}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    if-eqz v7, :cond_f

    .line 24
    iget-object v1, v7, Ljvb;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v4, v0, Levp;->g:Ljlz;

    .line 25
    invoke-virtual {v4, v1}, Ljlz;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Ljlz;->c(Ljava/lang/CharSequence;)V

    :cond_f
    if-nez p2, :cond_10

    iget v1, v0, Levp;->d:I

    if-ne v1, v3, :cond_10

    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez p3, :cond_10

    new-instance v1, Levo;

    .line 28
    invoke-direct {v1, v0}, Levo;-><init>(Levp;)V

    return-object v1

    :cond_10
    return-object v2
.end method
