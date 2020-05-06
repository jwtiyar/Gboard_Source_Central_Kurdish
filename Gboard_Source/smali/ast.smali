.class public Last;
.super Lbgo;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public a:Last;

.field private final t:Landroid/content/Context;

.field private final u:Lasw;

.field private final v:Ljava/lang/Class;

.field private final w:Lasj;

.field private x:Lasx;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgu;

    .line 1
    invoke-direct {v0}, Lbgu;-><init>()V

    sget-object v1, Lawi;->b:Lawi;

    .line 2
    invoke-virtual {v0, v1}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    sget-object v1, Lasl;->d:Lasl;

    .line 3
    invoke-virtual {v0, v1}, Lbgo;->a(Lasl;)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    .line 4
    invoke-virtual {v0}, Lbgo;->i()Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    return-void
.end method

.method protected constructor <init>(Lash;Lasw;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lbgo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Last;->A:Z

    iput-object p2, p0, Last;->u:Lasw;

    iput-object p3, p0, Last;->v:Ljava/lang/Class;

    iput-object p4, p0, Last;->t:Landroid/content/Context;

    iget-object p4, p2, Lasw;->a:Lash;

    iget-object p4, p4, Lash;->b:Lasj;

    iget-object v0, p4, Lasj;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx;

    if-nez v0, :cond_1

    iget-object p4, p4, Lasj;->e:Ljava/util/Map;

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lasj;->a:Lasx;

    .line 9
    :goto_1
    iput-object v0, p0, Last;->x:Lasx;

    iget-object p1, p1, Lash;->b:Lasj;

    iput-object p1, p0, Last;->w:Lasj;

    iget-object p1, p2, Lasw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbgt;

    .line 11
    invoke-virtual {p0, p3}, Last;->b(Lbgt;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lasw;->k()Lbgu;

    move-result-object p1

    invoke-virtual {p0, p1}, Last;->a(Lbgo;)Last;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lbhh;Lbgt;Lbgo;Lbgx;Lasx;Lasl;IILjava/util/concurrent/Executor;)Lbgq;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Last;->t:Landroid/content/Context;

    iget-object v1, v0, Last;->w:Lasj;

    move-object v3, v1

    iget-object v5, v0, Last;->y:Ljava/lang/Object;

    iget-object v6, v0, Last;->v:Ljava/lang/Class;

    iget-object v13, v0, Last;->z:Ljava/util/List;

    iget-object v15, v1, Lasj;->f:Lawp;

    move-object/from16 v1, p6

    iget-object v1, v1, Lasx;->a:Lbhs;

    move-object/from16 v16, v1

    new-instance v18, Lbgw;

    move-object/from16 v1, v18

    .line 74
    invoke-direct/range {v1 .. v17}, Lbgw;-><init>(Landroid/content/Context;Lasj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbgo;IILasl;Lbhh;Lbgt;Ljava/util/List;Lbgx;Lawp;Lbhs;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method private final a(Ljava/lang/Object;Lbhh;Lbgt;Lbgx;Lasx;Lasl;IILbgo;Ljava/util/concurrent/Executor;)Lbgq;
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v4, p9

    iget-object v0, v11, Last;->a:Last;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Last;->C:Z

    if-nez v1, :cond_7

    .line 18
    iget-object v1, v0, Last;->x:Lasx;

    iget-boolean v2, v0, Last;->A:Z

    if-nez v2, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p5

    :goto_0
    const/16 v1, 0x8

    .line 19
    invoke-super {v0, v1}, Lbgo;->b(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v11, Last;->a:Last;

    iget-object v0, v0, Lbgo;->d:Lasl;

    :goto_1
    move-object/from16 v18, v0

    goto :goto_3

    .line 20
    :cond_1
    sget-object v0, Lass;->b:[I

    invoke-virtual/range {p6 .. p6}, Lasl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v12, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lbgo;->d:Lasl;

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    :goto_2
    sget-object v0, Lasl;->a:Lasl;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v0, Lasl;->b:Lasl;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v0, Lasl;->c:Lasl;

    goto :goto_1

    .line 19
    :goto_3
    iget-object v0, v11, Last;->a:Last;

    .line 24
    iget v1, v0, Lbgo;->j:I

    iget v0, v0, Lbgo;->i:I

    .line 25
    invoke-static/range {p7 .. p8}, Lbim;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Last;->a:Last;

    iget v3, v2, Lbgo;->j:I

    iget v2, v2, Lbgo;->i:I

    .line 26
    invoke-static {v3, v2}, Lbim;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v4, Lbgo;->j:I

    iget v1, v4, Lbgo;->i:I

    move/from16 v19, v0

    move/from16 v20, v1

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move/from16 v19, v1

    :goto_4
    new-instance v15, Lbgx;

    move-object/from16 v13, p1

    move-object/from16 v5, p4

    .line 27
    invoke-direct {v15, v13, v5}, Lbgx;-><init>(Ljava/lang/Object;Lbgx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 28
    invoke-direct/range {v0 .. v10}, Last;->a(Ljava/lang/Object;Lbhh;Lbgt;Lbgo;Lbgx;Lasx;Lasl;IILjava/util/concurrent/Executor;)Lbgq;

    move-result-object v0

    iput-boolean v12, v11, Last;->C:Z

    iget-object v1, v11, Last;->a:Last;

    move-object v12, v1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    .line 24
    invoke-direct/range {v12 .. v22}, Last;->a(Ljava/lang/Object;Lbhh;Lbgt;Lbgx;Lasx;Lasl;IILbgo;Ljava/util/concurrent/Executor;)Lbgq;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v11, Last;->C:Z

    iput-object v0, v2, Lbgx;->a:Lbgq;

    iput-object v1, v2, Lbgx;->b:Lbgq;

    return-object v2

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 30
    invoke-direct/range {v0 .. v10}, Last;->a(Ljava/lang/Object;Lbhh;Lbgt;Lbgo;Lbgx;Lasx;Lasl;IILjava/util/concurrent/Executor;)Lbgq;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbhh;Lbgt;Lbgo;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    .line 53
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Last;->B:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Last;->x:Lasx;

    iget-object v6, v13, Lbgo;->d:Lasl;

    iget v7, v13, Lbgo;->j:I

    iget v8, v13, Lbgo;->i:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 55
    invoke-direct/range {v0 .. v10}, Last;->a(Ljava/lang/Object;Lbhh;Lbgt;Lbgx;Lasx;Lasl;IILbgo;Ljava/util/concurrent/Executor;)Lbgq;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lbhh;->a()Lbgq;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lbgq;->a(Lbgq;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lbgo;->h:Z

    if-nez v2, :cond_0

    .line 58
    invoke-interface {v1}, Lbgq;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    :cond_0
    invoke-static {v1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbgq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-interface {v1}, Lbgq;->a()V

    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, v11, Last;->u:Lasw;

    .line 61
    invoke-virtual {v1, p1}, Lasw;->a(Lbhh;)V

    .line 62
    invoke-interface {p1, v0}, Lbhh;->a(Lbgq;)V

    iget-object v1, v11, Last;->u:Lasw;

    .line 63
    invoke-virtual {v1, p1, v0}, Lasw;->a(Lbhh;Lbgq;)V

    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Last;
    .locals 2

    .line 31
    invoke-super {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    check-cast v0, Last;

    .line 32
    iget-object v1, v0, Last;->x:Lasx;

    invoke-virtual {v1}, Lasx;->a()Lasx;

    move-result-object v1

    iput-object v1, v0, Last;->x:Lasx;

    return-object v0
.end method

.method public a(Lbgo;)Last;
    .locals 0

    .line 15
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-super {p0, p1}, Lbgo;->b(Lbgo;)Lbgo;

    move-result-object p1

    check-cast p1, Last;

    return-object p1
.end method

.method public a(Lbgt;)Last;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Last;->z:Ljava/util/List;

    .line 65
    invoke-virtual {p0, p1}, Last;->b(Lbgt;)V

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Last;
    .locals 2

    .line 68
    invoke-virtual {p0, p1}, Last;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Last;->t:Landroid/content/Context;

    sget v0, Lbht;->b:I

    .line 69
    invoke-static {p1}, Lbhu;->a(Landroid/content/Context;)Lauc;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Lbht;

    and-int/lit8 p1, p1, 0x30

    .line 71
    invoke-direct {v1, p1, v0}, Lbht;-><init>(ILauc;)V

    .line 68
    invoke-static {v1}, Lbgu;->b(Lauc;)Lbgu;

    move-result-object p1

    invoke-virtual {p0, p1}, Last;->a(Lbgo;)Last;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lbgp;
    .locals 1

    new-instance v0, Lbgs;

    .line 76
    invoke-direct {v0, p1, p2}, Lbgs;-><init>(II)V

    .line 77
    sget-object p1, Lbif;->b:Ljava/util/concurrent/Executor;

    .line 78
    invoke-direct {p0, v0, v0, p0, p1}, Last;->a(Lbhh;Lbgt;Lbgo;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Last;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 35
    invoke-static {}, Lbim;->a()V

    .line 36
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    .line 37
    invoke-super {p0, v0}, Lbgo;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbgo;->m:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lass;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->f()Lbgo;

    move-result-object v0

    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->e()Lbgo;

    move-result-object v0

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->f()Lbgo;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->d()Lbgo;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 39
    :goto_1
    iget-object v1, p0, Last;->v:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lbgz;

    .line 45
    invoke-direct {v1, p1}, Lbgz;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 49
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lbhe;

    .line 47
    invoke-direct {v1, p1}, Lbhe;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 48
    sget-object v2, Lbif;->a:Ljava/util/concurrent/Executor;

    .line 49
    invoke-direct {p0, v1, p1, v0, v2}, Last;->a(Lbhh;Lbgt;Lbgo;Ljava/util/concurrent/Executor;)V

    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Last;)V
    .locals 0

    iput-object p1, p0, Last;->a:Last;

    return-void
.end method

.method public a(Lasx;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Last;->x:Lasx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Last;->A:Z

    return-void
.end method

.method public final a(Lbhh;)V
    .locals 2

    .line 51
    sget-object v0, Lbif;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v1, p0, v0}, Last;->a(Lbhh;Lbgt;Lbgo;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Last;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Last;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Last;->B:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Last;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lbgo;)Lbgo;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Last;->a(Lbgo;)Last;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbgp;
    .locals 1

    const/high16 v0, -0x80000000

    .line 75
    invoke-virtual {p0, v0, v0}, Last;->a(II)Lbgp;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbgt;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Last;->z:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Last;->z:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Last;->z:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Last;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c()Lbgo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Last;->a()Last;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Last;->a()Last;

    move-result-object v0

    return-object v0
.end method
