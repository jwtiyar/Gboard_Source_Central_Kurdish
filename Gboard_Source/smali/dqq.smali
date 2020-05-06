.class public final Ldqq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkhx;

.field public final c:Lkgj;

.field public final d:Ldqp;

.field public final e:Lju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqp;Lkhx;Lkgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    .line 2
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Ldqq;->e:Lju;

    iput-object p1, p0, Ldqq;->a:Landroid/content/Context;

    iput-object p3, p0, Ldqq;->b:Lkhx;

    iput-object p4, p0, Ldqq;->c:Lkgj;

    iput-object p2, p0, Ldqq;->d:Ldqp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ldqq;->e:Lju;

    iget v0, v0, Lju;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ldqq;->e:Lju;

    .line 6
    invoke-virtual {v3, v2}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 7
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 8
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lkde;

    invoke-interface {v8, v7}, Lkde;->f(Lkih;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Lecc;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    iget-object v2, v0, Ldqq;->e:Lju;

    .line 9
    invoke-virtual {v2, v12}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lkde;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkhk;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v12, v2}, Lecc;->a(Lkde;Lkia;Z)V

    return-void

    :cond_0
    iget-object v2, v0, Ldqq;->b:Lkhx;

    .line 11
    invoke-virtual {v2, v12}, Lkhx;->c(Lkia;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldqq;->d:Ldqp;

    .line 12
    invoke-interface {v2}, Ldqp;->j()Lkdf;

    move-result-object v2

    invoke-interface {v2}, Lkdf;->h()Lkue;

    move-result-object v2

    iget-object v3, v0, Ldqq;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lkhu;->a(Landroid/content/Context;)Lkhu;

    move-result-object v3

    new-instance v4, Ldqo;

    move-object/from16 v5, p1

    .line 14
    invoke-direct {v4, p0, v1, v5, v12}, Ldqo;-><init>(Ldqq;Lecc;Landroid/content/Context;Lkia;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lkyv;->b(Landroid/content/Context;)I

    move-result v6

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lkue;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v7, v1

    iget-object v1, v0, Ldqq;->d:Ldqp;

    .line 17
    invoke-interface {v1}, Ldqp;->b()J

    move-result-wide v8

    iget-object v1, v0, Ldqq;->d:Ldqp;

    .line 18
    invoke-interface {v1}, Ldqp;->c()J

    move-result-wide v10

    iget-object v1, v0, Ldqq;->d:Ldqp;

    .line 19
    invoke-interface {v1}, Ldqp;->d()Llcb;

    move-result-object v13

    iget-object v14, v0, Ldqq;->b:Lkhx;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, p2

    .line 20
    invoke-virtual/range {v1 .. v12}, Lkhu;->a(Landroid/content/Context;Lkhq;ILjava/lang/String;JJLlcb;Lkhx;Lkia;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldqq;->e:Lju;

    iget v0, v0, Lju;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldqq;->e:Lju;

    .line 3
    invoke-virtual {v2, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {v2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldqq;->e:Lju;

    .line 5
    invoke-virtual {v0}, Lju;->clear()V

    return-void
.end method
