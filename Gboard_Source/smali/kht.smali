.class public final Lkht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lpbs;

.field final synthetic c:Lkhu;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkhu;Landroid/content/Context;JJLjava/lang/String;Lkhq;Llcb;Lkhr;Lpbu;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    iput-object v1, v13, Lkht;->c:Lkhu;

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lokl;->b()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, Lkht;->a:Ljava/util/Set;

    iput-object v10, v13, Lkht;->d:Ljava/lang/String;

    .line 3
    sget-object v2, Llad;->a:Loky;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v13, Lkht;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lkhu;->b:Ljni;

    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, Lkhu;->a(Z)Lpbu;

    move-result-object v4

    iget-object v5, v0, Ljni;->e:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v5, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v5}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ljni;->d:Ljnc;

    .line 10
    invoke-virtual {v7, v10, v4}, Ljnc;->a(Ljava/lang/String;Lpbu;)Lpbs;

    move-result-object v4

    new-instance v7, Ljnd;

    invoke-direct {v7, v10}, Ljnd;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v8, Lpau;->a:Lpau;

    const-class v9, Ljava/lang/Throwable;

    .line 12
    invoke-static {v4, v9, v7, v8}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v4

    new-instance v7, Ljne;

    .line 13
    invoke-direct {v7, v0, v5, v6, v10}, Ljne;-><init>(Ljni;JLjava/lang/String;)V

    sget-object v0, Lpau;->a:Lpau;

    .line 14
    invoke-static {v4, v7, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 8
    :goto_1
    sget-object v4, Lkho;->a:Lnxh;

    .line 15
    sget-object v5, Lpau;->a:Lpau;

    const-class v6, Ljava/lang/Throwable;

    .line 16
    invoke-static {v0, v6, v4, v5}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v12

    new-instance v11, Lkhp;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p9

    move-object v15, v12

    move-object/from16 v12, p10

    .line 17
    invoke-direct/range {v0 .. v12}, Lkhp;-><init>(Lkhu;JLandroid/content/Context;Lkht;JJLjava/lang/String;Llcb;Lkhr;)V

    move-object/from16 v0, p11

    .line 18
    invoke-static {v15, v14, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iput-object v0, v13, Lkht;->b:Lpbs;

    new-instance v1, Lkhs;

    move-wide/from16 v2, v16

    .line 19
    invoke-direct {v1, v13, v2, v3}, Lkhs;-><init>(Lkht;J)V

    .line 20
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lkhk;)V
    .locals 2

    iget-object v0, p0, Lkht;->a:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    .line 23
    invoke-interface {v1, p1}, Lkhq;->a(Lkhk;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkht;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkht;->c:Lkhu;

    .line 24
    sget-object v1, Lkhu;->a:Loky;

    .line 25
    iget-object v0, v0, Lkhu;->d:Lju;

    .line 24
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lkht;->c:Lkhu;

    .line 26
    iget-object p1, p1, Lkhu;->d:Lju;

    iget-object v0, p0, Lkht;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkht;->b:Lpbs;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
