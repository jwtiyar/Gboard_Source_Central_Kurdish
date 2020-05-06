.class final Lfoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leco;
.implements Lfoi;
.implements Ljmg;
.implements Lkds;


# instance fields
.field public a:Z

.field private final b:Lkky;

.field private final c:Landroid/content/Context;

.field private final d:Ljmf;

.field private e:Lfoy;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfox;

    .line 2
    invoke-direct {v0, p0}, Lfox;-><init>(Lfoz;)V

    iput-object v0, p0, Lfoz;->b:Lkky;

    iput-object p1, p0, Lfoz;->c:Landroid/content/Context;

    new-instance v0, Lfow;

    .line 3
    invoke-direct {v0, p1}, Lfow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfoz;->d:Ljmf;

    return-void
.end method

.method private static l()Lkdu;
    .locals 1

    .line 9
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lkct;->aJ()Lkdu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoz;->a:Z

    iget-object v0, p0, Lfoz;->b:Lkky;

    .line 24
    invoke-virtual {v0}, Lkky;->a()V

    .line 25
    invoke-virtual {p0}, Lfoz;->e()V

    .line 26
    invoke-static {}, Lfoz;->l()Lkdu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0}, Lkdu;->b(Lkds;)V

    .line 28
    :cond_0
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p0}, Ljmh;->b(Ljmg;)V

    iget-object v1, p0, Lfoz;->d:Ljmf;

    .line 30
    invoke-interface {v0, v1}, Ljmh;->b(Ljmf;)V

    iget-object v1, p0, Lfoz;->e:Lfoy;

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Lfoy;->a(Ljmh;)V

    .line 32
    :cond_1
    sget-object v0, Ldmq;->a:Ldmp;

    invoke-static {v0}, Lkod;->a(Lknv;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 17
    sget-object p1, Ldmq;->a:Ldmp;

    invoke-static {p1}, Lkod;->b(Lknv;)V

    .line 18
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, p0}, Ljmh;->a(Ljmg;)V

    iget-object p2, p0, Lfoz;->d:Ljmf;

    .line 20
    invoke-interface {p1, p2}, Ljmh;->a(Ljmf;)V

    .line 21
    invoke-static {}, Lfoz;->l()Lkdu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lkdu;->a(Lkds;)V

    :cond_0
    iget-object p1, p0, Lfoz;->b:Lkky;

    .line 23
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkky;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfoz;->e:Lfoy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Lfoy;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lfoz;->j()V

    :cond_0
    return-void
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfoz;->f:Z

    iget-object p3, p0, Lfoz;->c:Landroid/content/Context;

    .line 15
    invoke-static {p3, p2}, Lxe;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lfoz;->g:Z

    .line 16
    invoke-virtual {p0}, Lfoz;->j()V

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfoz;->e:Lfoy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lfoy;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lfoz;->j()V

    :cond_0
    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    .line 35
    sget-object p1, Lkih;->a:Lkih;

    if-ne p2, p1, :cond_4

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p0, Lfoz;->e:Lfoy;

    if-eqz p1, :cond_2

    iget-boolean p3, p1, Lfoy;->a:Z

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfoy;->a(Ljmh;)V

    .line 36
    :goto_2
    new-instance p1, Lfoy;

    iget-object p3, p0, Lfoz;->c:Landroid/content/Context;

    .line 38
    invoke-direct {p1, p3, p2}, Lfoy;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lfoz;->e:Lfoy;

    .line 39
    invoke-virtual {p0}, Lfoz;->j()V

    :cond_4
    return-void
.end method

.method public final bA()V
    .locals 0

    return-void
.end method

.method public final bz()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lfoz;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoz;->h:Z

    .line 34
    invoke-virtual {p0}, Lfoz;->j()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lfoz;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoz;->h:Z

    .line 33
    invoke-virtual {p0}, Lfoz;->j()V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "OneTapToSearchEntryProvider:"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "  accessPointId = one_tap_search_entry"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfoz;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isSearchEnabledInCurrentEditor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfoz;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isSearchModuleAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfoz;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isFeatureLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoz;->f:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfoz;->f:Z

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

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lfoz;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfoz;->e:Lfoy;

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v1

    invoke-virtual {p0}, Lfoz;->k()Z

    move-result v2

    iget-boolean v3, p0, Lfoz;->h:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Lfoy;->b:Ldlt;

    .line 41
    invoke-virtual {v0, v1, v2}, Ldlt;->a(Ljmh;I)V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lfoz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfoz;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
