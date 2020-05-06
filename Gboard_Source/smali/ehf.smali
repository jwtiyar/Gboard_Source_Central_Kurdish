.class public final Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehh;
.implements Ljqt;


# instance fields
.field public a:Lehn;

.field b:Z

.field private c:Leih;

.field private final d:Ljuj;

.field private final e:Ljuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuj;

    .line 2
    invoke-direct {v0, p0}, Ljuj;-><init>(Lehf;)V

    iput-object v0, p0, Lehf;->d:Ljuj;

    new-instance v0, Ljuh;

    .line 3
    invoke-direct {v0, p0}, Ljuh;-><init>(Lehf;)V

    iput-object v0, p0, Lehf;->e:Ljuh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lehf;->d:Ljuj;

    .line 27
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Ljuk;

    .line 28
    invoke-virtual {v1, v0, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, p0, Lehf;->e:Ljuh;

    .line 29
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Ljui;

    .line 30
    invoke-virtual {v1, v0, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, p0, Lehf;->a:Lehn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lehn;->e:Lkcx;

    .line 31
    invoke-virtual {v2}, Lkcx;->e()V

    iget-object v2, v0, Lehn;->f:Lkdc;

    .line 32
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v3

    const-class v4, Lkdd;

    .line 33
    invoke-virtual {v3, v2, v4}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v2, v0, Lehn;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v2}, Lmvi;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v0, Lehn;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lehn;->a:Lehi;

    const/4 v5, 0x4

    .line 36
    invoke-interface {v4, v3, v5}, Lehi;->a(Ljava/lang/String;I)V

    iget-object v4, v0, Lehn;->a:Lehi;

    .line 37
    invoke-interface {v4, v3}, Lehi;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lehn;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lehn;->a:Lehi;

    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, v3, v5}, Lehi;->a(Ljava/lang/String;Z)V

    iget-object v4, v0, Lehn;->a:Lehi;

    .line 40
    invoke-interface {v4, v3}, Lehi;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lehn;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lehn;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lehf;->a:Lehn;

    :cond_3
    iget-object v0, p0, Lehf;->c:Leih;

    if-eqz v0, :cond_4

    iget-object v2, v0, Leih;->c:Lkdu;

    .line 43
    sget-object v3, Lkia;->a:Lkia;

    sget-object v4, Lkih;->a:Lkih;

    invoke-interface {v2, v3, v4, v0}, Lkdu;->b(Lkia;Lkih;Lkds;)V

    iget-object v2, v0, Leih;->c:Lkdu;

    sget-object v3, Lkia;->c:Lkia;

    sget-object v4, Lkih;->a:Lkih;

    .line 44
    invoke-interface {v2, v3, v4, v0}, Lkdu;->b(Lkia;Lkih;Lkds;)V

    iput-object v1, p0, Lehf;->c:Leih;

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 2

    new-instance p2, Lkcv;

    .line 14
    invoke-direct {p2}, Lkcv;-><init>()V

    new-instance v0, Lehy;

    .line 15
    invoke-direct {v0, p2}, Lehy;-><init>(Lkcv;)V

    new-instance v1, Lehe;

    .line 16
    invoke-direct {v1, p0}, Lehe;-><init>(Lehf;)V

    iput-object v1, v0, Lehy;->i:Lehe;

    .line 17
    new-instance v1, Lehr;

    invoke-direct {v1, p1, p2, v0}, Lehr;-><init>(Landroid/content/Context;Lkcv;Lehy;)V

    .line 18
    new-instance p1, Lehn;

    sget v0, Ljcj;->a:I

    invoke-direct {p1, v1}, Lehn;-><init>(Lehi;)V

    iput-object p1, p0, Lehf;->a:Lehn;

    iget-object p1, p2, Lkcv;->a:Lkct;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lkct;->aJ()Lkdu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance p2, Leih;

    .line 20
    invoke-direct {p2, p1}, Leih;-><init>(Lkdu;)V

    iput-object p2, p0, Lehf;->c:Leih;

    .line 19
    :goto_1
    iget-object p1, p0, Lehf;->d:Ljuj;

    .line 21
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 22
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ljuk;

    .line 23
    invoke-virtual {v0, p1, v1, p2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    iget-object p1, p0, Lehf;->e:Ljuh;

    .line 24
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 25
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ljui;

    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 8

    iget-object v0, p0, Lehf;->c:Leih;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lkgp;->d:Lkgo;

    .line 5
    sget-object v3, Lkgo;->a:Lkgo;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Leih;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1, v1}, Leih;->a(ZZ)V

    iget-object v2, v0, Leih;->a:Ledh;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ledh;->b:Ledf;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ledf;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ledf;->e()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v3}, Ledf;->e()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Ledh;->a:Loky;

    .line 11
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v4, 0x8d

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v6, "processNoticeIgnored"

    const-string v7, "NoticeManager.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ledf;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "processNoticeIgnored() : Ignoring notice with tag = %s"

    .line 11
    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget p1, p1, Lkgp;->c:I

    const/16 v2, -0x2748

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Leih;->a(ZZ)V

    :cond_2
    return v1
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    iget-object p1, p0, Lehf;->c:Leih;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lehf;->b:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehf;->b:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lehf;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
