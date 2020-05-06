.class public final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgq;
.implements Lbhg;
.implements Lbgv;


# instance fields
.field private final a:Lbiv;

.field private final b:Ljava/lang/Object;

.field private final c:Lbgt;

.field private final d:Landroid/content/Context;

.field private final e:Lasj;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lbgo;

.field private final i:I

.field private final j:I

.field private final k:Lasl;

.field private final l:Lbhh;

.field private final m:Ljava/util/List;

.field private final n:Lbhs;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Laxe;

.field private q:Lawo;

.field private r:J

.field private volatile s:Lawp;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private final z:Lbgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbgo;IILasl;Lbhh;Lbgt;Ljava/util/List;Lbgx;Lawp;Lbhs;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbiv;->a()Lbiv;

    move-result-object v1

    iput-object v1, v0, Lbgw;->a:Lbiv;

    move-object v1, p3

    iput-object v1, v0, Lbgw;->b:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lbgw;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lbgw;->e:Lasj;

    move-object v1, p4

    iput-object v1, v0, Lbgw;->f:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lbgw;->g:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lbgw;->h:Lbgo;

    move v1, p7

    iput v1, v0, Lbgw;->i:I

    move v1, p8

    iput v1, v0, Lbgw;->j:I

    move-object v1, p9

    iput-object v1, v0, Lbgw;->k:Lasl;

    move-object v1, p10

    iput-object v1, v0, Lbgw;->l:Lbhh;

    move-object v1, p11

    iput-object v1, v0, Lbgw;->c:Lbgt;

    move-object v1, p12

    iput-object v1, v0, Lbgw;->m:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lbgw;->z:Lbgx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbgw;->s:Lawp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbgw;->n:Lbhs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbgw;->o:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, v0, Lbgw;->y:I

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final b(Lawy;)V
    .locals 9

    iget-object v0, p0, Lbgw;->a:Lbiv;

    .line 60
    invoke-virtual {v0}, Lbiv;->b()V

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgw;->e:Lasj;

    iget v1, v1, Lasj;->g:I

    const-string v1, "Glide"

    iget-object v2, p0, Lbgw;->f:Ljava/lang/Object;

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbgw;->v:I

    iget v4, p0, Lbgw;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Glide"

    .line 62
    invoke-virtual {p1}, Lawy;->a()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Root cause ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbgw;->q:Lawo;

    const/4 v1, 0x5

    iput v1, p0, Lbgw;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgw;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbgw;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgt;

    iget-object v6, p0, Lbgw;->l:Lbhh;

    .line 66
    invoke-direct {p0}, Lbgw;->l()Z

    move-result v7

    invoke-interface {v5, p1, v6, v7}, Lbgt;->a(Lawy;Lbhh;Z)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lbgw;->c:Lbgt;

    if-eqz v2, :cond_3

    iget-object v5, p0, Lbgw;->l:Lbhh;

    .line 67
    invoke-direct {p0}, Lbgw;->l()Z

    move-result v6

    invoke-interface {v2, p1, v5, v6}, Lbgt;->a(Lawy;Lbhh;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int p1, v3, v1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 68
    :cond_4
    invoke-direct {p0}, Lbgw;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbgw;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbgw;->h:Lbgo;

    .line 69
    iget-object v1, p1, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbgw;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 70
    iget p1, p1, Lbgo;->f:I

    if-lez p1, :cond_5

    iget-object v1, p0, Lbgw;->d:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Lbgw;->e:Lasj;

    .line 72
    invoke-static {v2, v2, p1, v1}, Lbee;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbgw;->t:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Lbgw;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 73
    :cond_6
    invoke-direct {p0}, Lbgw;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 72
    :goto_3
    iget-object v1, p0, Lbgw;->l:Lbhh;

    .line 74
    invoke-interface {v1, p1}, Lbhh;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_7
    :goto_4
    :try_start_2
    iput-boolean v4, p0, Lbgw;->x:Z

    iget-object p1, p0, Lbgw;->z:Lbgx;

    if-eqz p1, :cond_8

    .line 75
    invoke-virtual {p1, p0}, Lbgx;->f(Lbgq;)V

    .line 70
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Lbgw;->x:Z

    .line 76
    throw p1

    :catchall_1
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lbgw;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbgw;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgw;->h:Lbgo;

    iget-object v0, v0, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbgw;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbgw;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lbgw;->z:Lbgx;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Lbgx;->c(Lbgq;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lbgw;->z:Lbgx;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lbgx;->h()Lbgx;

    move-result-object v0

    invoke-virtual {v0}, Lbgx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbgw;->i()V

    iget-object v1, p0, Lbgw;->a:Lbiv;

    .line 5
    invoke-virtual {v1}, Lbiv;->b()V

    .line 6
    invoke-static {}, Lbig;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbgw;->r:J

    iget-object v1, p0, Lbgw;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lbgw;->i:I

    iget v2, p0, Lbgw;->j:I

    .line 7
    invoke-static {v1, v2}, Lbim;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lbgw;->i:I

    iput v1, p0, Lbgw;->v:I

    iget v1, p0, Lbgw;->j:I

    iput v1, p0, Lbgw;->w:I

    .line 7
    :goto_0
    new-instance v1, Lawy;

    const-string v2, "Received null model"

    .line 8
    invoke-direct {v1, v2}, Lawy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbgw;->b(Lawy;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lbgw;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbgw;->p:Laxe;

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p0, v1, v2}, Lbgw;->a(Laxe;I)V

    .line 11
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lbgw;->y:I

    iget v3, p0, Lbgw;->i:I

    iget v4, p0, Lbgw;->j:I

    .line 12
    invoke-static {v3, v4}, Lbim;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lbgw;->i:I

    iget v4, p0, Lbgw;->j:I

    .line 13
    invoke-virtual {p0, v3, v4}, Lbgw;->a(II)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lbgw;->l:Lbhh;

    .line 14
    invoke-interface {v3, p0}, Lbhh;->a(Lbhg;)V

    .line 13
    :goto_1
    iget v3, p0, Lbgw;->y:I

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v3, v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-direct {p0}, Lbgw;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbgw;->l:Lbhh;

    .line 16
    invoke-direct {p0}, Lbgw;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lbgw;->a:Lbiv;

    .line 105
    invoke-virtual {v0}, Lbiv;->b()V

    iget-object v2, v1, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lbgw;->y:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    iput v0, v1, Lbgw;->y:I

    iget-object v3, v1, Lbgw;->h:Lbgo;

    .line 106
    iget v3, v3, Lbgo;->b:F

    move/from16 v4, p1

    .line 107
    invoke-static {v4, v3}, Lbgw;->a(IF)I

    move-result v4

    iput v4, v1, Lbgw;->v:I

    move/from16 v4, p2

    .line 108
    invoke-static {v4, v3}, Lbgw;->a(IF)I

    move-result v3

    iput v3, v1, Lbgw;->w:I

    iget-object v3, v1, Lbgw;->s:Lawp;

    iget-object v4, v1, Lbgw;->e:Lasj;

    iget-object v14, v1, Lbgw;->f:Ljava/lang/Object;

    iget-object v5, v1, Lbgw;->h:Lbgo;

    iget-object v15, v5, Lbgo;->k:Lauc;

    iget v13, v1, Lbgw;->v:I

    iget v12, v1, Lbgw;->w:I

    iget-object v11, v5, Lbgo;->p:Ljava/lang/Class;

    iget-object v10, v1, Lbgw;->g:Ljava/lang/Class;

    iget-object v9, v1, Lbgw;->k:Lasl;

    iget-object v8, v5, Lbgo;->c:Lawi;

    iget-object v7, v5, Lbgo;->o:Ljava/util/Map;

    iget-boolean v6, v5, Lbgo;->l:Z

    iget-boolean v0, v5, Lbgo;->r:Z

    move/from16 p1, v0

    iget-object v0, v5, Lbgo;->n:Laug;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Lbgo;->h:Z

    move/from16 v16, v4

    iget-boolean v4, v5, Lbgo;->s:Z

    iget-boolean v5, v5, Lbgo;->q:Z

    move/from16 v17, v4

    iget-object v4, v1, Lbgw;->o:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    :try_start_1
    new-instance v1, Lawv;

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v1

    move/from16 v19, v6

    move-object v6, v14

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    move v8, v13

    move-object/from16 v22, v9

    move v9, v12

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v12, v23

    move/from16 v26, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lawv;-><init>(Ljava/lang/Object;Lauc;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laug;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-eqz v16, :cond_4

    :try_start_2
    iget-object v7, v3, Lawp;->e:Lavq;

    .line 110
    invoke-virtual {v7, v1}, Lavq;->b(Lauc;)Laww;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 111
    invoke-virtual {v7}, Laww;->e()V

    :cond_0
    if-nez v7, :cond_5

    iget-object v7, v3, Lawp;->f:Laym;

    .line 112
    invoke-virtual {v7, v1}, Laym;->a(Lauc;)Laxe;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 113
    instance-of v8, v7, Laww;

    if-nez v8, :cond_1

    new-instance v8, Laww;

    .line 114
    invoke-direct {v8, v7, v5, v1, v3}, Laww;-><init>(Laxe;ZLauc;Lawp;)V

    move-object v7, v8

    goto :goto_0

    .line 115
    :cond_1
    check-cast v7, Laww;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 116
    invoke-virtual {v7}, Laww;->e()V

    iget-object v8, v3, Lawp;->e:Lavq;

    .line 117
    invoke-virtual {v8, v1, v7}, Lavq;->a(Lauc;Laww;)V

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-nez v7, :cond_7

    iget-object v7, v3, Lawp;->a:Laxa;

    .line 118
    invoke-virtual {v7, v4}, Laxa;->a(Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawu;

    if-nez v7, :cond_6

    iget-object v7, v3, Lawp;->b:Lawm;

    iget-object v7, v7, Lawm;->d:Ljr;

    .line 119
    invoke-interface {v7}, Ljr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawu;

    invoke-static {v7}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v16

    move/from16 v9, v17

    .line 120
    invoke-virtual {v7, v1, v8, v9, v4}, Lawu;->a(Lauc;ZZZ)V

    iget-object v8, v3, Lawp;->d:Lawk;

    iget-object v9, v8, Lawk;->a:Ljr;

    .line 121
    invoke-interface {v9}, Ljr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawc;

    invoke-static {v9}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lawk;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lawk;->b:I

    iget-object v8, v9, Lawc;->a:Lavx;

    iget-object v11, v9, Lawc;->s:Lawn;

    move-object/from16 v12, p2

    iput-object v12, v8, Lavx;->c:Lasj;

    iput-object v14, v8, Lavx;->d:Ljava/lang/Object;

    iput-object v15, v8, Lavx;->m:Lauc;

    move/from16 v13, v26

    iput v13, v8, Lavx;->e:I

    move/from16 v14, v25

    iput v14, v8, Lavx;->f:I

    move-object/from16 v6, v21

    iput-object v6, v8, Lavx;->o:Lawi;

    move-object/from16 v5, v24

    iput-object v5, v8, Lavx;->g:Ljava/lang/Class;

    iput-object v11, v8, Lavx;->r:Lawn;

    move-object/from16 v5, v23

    iput-object v5, v8, Lavx;->j:Ljava/lang/Class;

    move-object/from16 v5, v22

    iput-object v5, v8, Lavx;->n:Lasl;

    iput-object v0, v8, Lavx;->h:Laug;

    move-object/from16 v11, v20

    iput-object v11, v8, Lavx;->i:Ljava/util/Map;

    move/from16 v11, v19

    iput-boolean v11, v8, Lavx;->p:Z

    move/from16 v11, p1

    iput-boolean v11, v8, Lavx;->q:Z

    iput-object v12, v9, Lawc;->d:Lasj;

    iput-object v15, v9, Lawc;->e:Lauc;

    iput-object v5, v9, Lawc;->f:Lasl;

    iput-object v1, v9, Lawc;->g:Lawv;

    iput v13, v9, Lawc;->h:I

    iput v14, v9, Lawc;->i:I

    iput-object v6, v9, Lawc;->j:Lawi;

    iput-boolean v4, v9, Lawc;->n:Z

    iput-object v0, v9, Lawc;->k:Laug;

    iput-object v7, v9, Lawc;->l:Lavy;

    iput v10, v9, Lawc;->m:I

    const/4 v0, 0x1

    iput v0, v9, Lawc;->r:I

    iget-object v0, v3, Lawp;->a:Laxa;

    .line 122
    iget-boolean v4, v7, Lawu;->e:Z

    .line 123
    invoke-virtual {v0, v4}, Laxa;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    .line 124
    :try_start_3
    invoke-virtual {v7, v1, v0}, Lawu;->a(Lbgv;Ljava/util/concurrent/Executor;)V

    .line 125
    invoke-virtual {v7, v9}, Lawu;->b(Lawc;)V

    new-instance v0, Lawo;

    .line 126
    invoke-direct {v0, v3, v1, v7}, Lawo;-><init>(Lawp;Lbgv;Lawu;)V

    goto :goto_2

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v0, v18

    .line 127
    invoke-virtual {v7, v1, v0}, Lawu;->a(Lbgv;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lawo;

    .line 128
    invoke-direct {v0, v3, v1, v7}, Lawo;-><init>(Lawp;Lbgv;Lawu;)V

    .line 129
    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    .line 130
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x5

    .line 131
    :try_start_4
    invoke-interface {v1, v7, v0}, Lbgv;->a(Laxe;I)V

    const/4 v0, 0x0

    .line 129
    :goto_3
    iput-object v0, v1, Lbgw;->q:Lawo;

    iget v0, v1, Lbgw;->y:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, Lbgw;->q:Lawo;

    .line 132
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    .line 130
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    .line 133
    :cond_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    .line 132
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final a(Lawy;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lbgw;->b(Lawy;)V

    return-void
.end method

.method public final a(Laxe;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lbgw;->a:Lbiv;

    .line 77
    invoke-virtual {v0}, Lbiv;->b()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v3, v1, Lbgw;->q:Lawo;

    if-nez v2, :cond_0

    new-instance v0, Lawy;

    iget-object v2, v1, Lbgw;->g:Ljava/lang/Class;

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x52

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lawy;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Lbgw;->a(Lawy;)V

    .line 80
    monitor-exit v4

    return-void

    .line 81
    :cond_0
    invoke-interface/range {p1 .. p1}, Laxe;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v1, Lbgw;->g:Ljava/lang/Class;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lbgw;->z:Lbgx;

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    .line 89
    invoke-virtual {v5, v1}, Lbgx;->b(Lbgq;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_1

    :try_start_2
    iput-object v3, v1, Lbgw;->p:Laxe;

    iput v6, v1, Lbgw;->y:I

    .line 103
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    invoke-static/range {p1 .. p1}, Lawp;->a(Laxe;)V

    return-void

    .line 90
    :cond_1
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lbgw;->l()Z

    move-result v5

    iput v6, v1, Lbgw;->y:I

    iput-object v2, v1, Lbgw;->p:Laxe;

    iget-object v2, v1, Lbgw;->e:Lasj;

    .line 91
    iget v2, v2, Lasj;->g:I

    const/4 v6, 0x3

    if-gt v2, v6, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lokl;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lbgw;->f:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lbgw;->v:I

    iget v9, v1, Lbgw;->w:I

    iget-wide v10, v1, Lbgw;->r:J

    .line 93
    invoke-static {}, Lbig;->a()J

    move-result-wide v12

    sub-long/2addr v12, v10

    long-to-double v10, v12

    sget-wide v12, Lbig;->a:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    .line 94
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x5f

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Finished loading "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] in "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbgw;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    :try_start_5
    iget-object v7, v1, Lbgw;->m:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgt;

    iget-object v10, v1, Lbgw;->l:Lbhh;

    .line 96
    invoke-interface {v9, v0, v10, v5}, Lbgt;->a(Ljava/lang/Object;Lbhh;Z)Z

    move-result v9

    or-int/2addr v8, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v7, v1, Lbgw;->c:Lbgt;

    if-eqz v7, :cond_5

    iget-object v9, v1, Lbgw;->l:Lbhh;

    .line 97
    invoke-interface {v7, v0, v9, v5}, Lbgt;->a(Ljava/lang/Object;Lbhh;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v2, v8

    if-nez v2, :cond_6

    iget-object v2, v1, Lbgw;->n:Lbhs;

    move/from16 v5, p2

    .line 98
    invoke-interface {v2, v5}, Lbhs;->a(I)Lbhr;

    move-result-object v2

    iget-object v5, v1, Lbgw;->l:Lbhh;

    .line 99
    invoke-interface {v5, v0, v2}, Lbhh;->a(Ljava/lang/Object;Lbhr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    iput-boolean v6, v1, Lbgw;->x:Z

    iget-object v0, v1, Lbgw;->z:Lbgx;

    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {v0, v1}, Lbgx;->e(Lbgq;)V

    .line 101
    :cond_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v6, v1, Lbgw;->x:Z

    .line 102
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :cond_8
    :try_start_7
    iput-object v3, v1, Lbgw;->p:Laxe;

    new-instance v3, Lawy;

    iget-object v5, v1, Lbgw;->g:Ljava/lang/Class;

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_9

    const-string v6, ""

    goto :goto_2

    .line 84
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_a

    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_3

    :cond_a
    const-string v0, ""

    .line 85
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x47

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expected to receive an object of "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " but instead got "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "} inside Resource{"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}."

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lawy;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v3}, Lbgw;->a(Lawy;)V

    .line 87
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    invoke-static/range {p1 .. p1}, Lawp;->a(Laxe;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    .line 101
    :goto_4
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_5
    if-eqz v3, :cond_b

    .line 88
    invoke-static {v3}, Lawp;->a(Laxe;)V

    .line 104
    :cond_b
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Lbgq;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 39
    instance-of v2, v0, Lbgw;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lbgw;->i:I

    iget v5, v1, Lbgw;->j:I

    iget-object v6, v1, Lbgw;->f:Ljava/lang/Object;

    iget-object v7, v1, Lbgw;->g:Ljava/lang/Class;

    iget-object v8, v1, Lbgw;->h:Lbgo;

    iget-object v9, v1, Lbgw;->k:Lasl;

    iget-object v10, v1, Lbgw;->m:Ljava/util/List;

    if-eqz v10, :cond_0

    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    check-cast v0, Lbgw;

    .line 43
    iget-object v11, v0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lbgw;->i:I

    .line 45
    iget v12, v0, Lbgw;->j:I

    .line 46
    iget-object v13, v0, Lbgw;->f:Ljava/lang/Object;

    .line 47
    iget-object v14, v0, Lbgw;->g:Ljava/lang/Class;

    .line 48
    iget-object v15, v0, Lbgw;->h:Lbgo;

    .line 49
    iget-object v3, v0, Lbgw;->k:Lasl;

    .line 50
    iget-object v0, v0, Lbgw;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_2

    if-ne v5, v12, :cond_2

    .line 52
    invoke-static {v6, v13}, Lbim;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v8, v15}, Lbgo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v9, v3, :cond_2

    if-ne v10, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lbgw;->i()V

    iget-object v1, p0, Lbgw;->a:Lbiv;

    .line 21
    invoke-virtual {v1}, Lbiv;->b()V

    iget v1, p0, Lbgw;->y:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 22
    invoke-direct {p0}, Lbgw;->i()V

    iget-object v1, p0, Lbgw;->a:Lbiv;

    .line 23
    invoke-virtual {v1}, Lbiv;->b()V

    iget-object v1, p0, Lbgw;->l:Lbhh;

    .line 24
    invoke-interface {v1, p0}, Lbhh;->b(Lbhg;)V

    iget-object v1, p0, Lbgw;->q:Lawo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lawo;->c:Lawp;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lawo;->a:Lawu;

    iget-object v1, v1, Lawo;->b:Lbgv;

    .line 25
    invoke-virtual {v5, v1}, Lawu;->a(Lbgv;)V

    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lbgw;->q:Lawo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbgw;->p:Laxe;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lbgw;->p:Laxe;

    move-object v3, v1

    :cond_1
    iget-object v1, p0, Lbgw;->z:Lbgx;

    if-nez v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1, p0}, Lbgx;->d(Lbgq;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    iget-object v1, p0, Lbgw;->l:Lbhh;

    .line 28
    invoke-direct {p0}, Lbgw;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lbhh;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput v2, p0, Lbgw;->y:I

    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 30
    invoke-static {v3}, Lawp;->a(Laxe;)V

    :cond_4
    return-void

    .line 31
    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lbgw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lbgw;->b()V

    .line 136
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbgw;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    .line 56
    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbgw;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbgw;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbgw;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgw;->a:Lbiv;

    .line 32
    invoke-virtual {v0}, Lbiv;->b()V

    iget-object v0, p0, Lbgw;->b:Ljava/lang/Object;

    return-object v0
.end method
