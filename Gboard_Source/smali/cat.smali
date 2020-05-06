.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcav;


# instance fields
.field private final a:Lodw;

.field private final b:Lcap;

.field private final c:Lcax;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcpw;->h:Ljrm;

    sget-object v1, Lcpw;->i:Ljrm;

    sget-object v2, Lcpw;->j:Ljrm;

    sget-object v3, Lcpw;->k:Ljrm;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lcat;->a:Lodw;

    .line 4
    new-instance v0, Lcax;

    invoke-direct {v0}, Lcax;-><init>()V

    iput-object v0, p0, Lcat;->c:Lcax;

    new-instance v0, Lcap;

    .line 5
    sget-object v1, Ljob;->a:Ljob;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Ljob;->a(I)Lpbv;

    move-result-object v1

    iget-object v2, p0, Lcat;->a:Lodw;

    invoke-direct {v0, v1, v2}, Lcap;-><init>(Ljava/util/concurrent/Executor;Lodw;)V

    iput-object v0, p0, Lcat;->b:Lcap;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcat;->b:Lcap;

    .line 16
    invoke-virtual {v0}, Lcap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcax;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lodw;
    .locals 7

    iget-object v0, p0, Lcat;->c:Lcax;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcat;->c:Lcax;

    .line 17
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    .line 18
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v3

    iget-object v4, v1, Lcax;->a:Loed;

    .line 19
    invoke-virtual {v4, v2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/text/BreakIterator;

    if-nez v4, :cond_0

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    .line 22
    invoke-static {v2, v4}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v2

    iput-object v2, v1, Lcax;->a:Loed;

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v1

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_0
    move v6, v2

    move v2, v1

    move v1, v6

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lodr;->c(Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object p1

    .line 20
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcat;->b:Lcap;

    .line 34
    invoke-virtual {v0}, Lcap;->close()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 1

    iget-object p1, p0, Lcat;->b:Lcap;

    iget-object p2, p1, Lcap;->a:Lodw;

    .line 31
    invoke-virtual {p2}, Lodw;->size()I

    move-result v0

    new-array v0, v0, [Ljrm;

    invoke-virtual {p2, v0}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljrm;

    .line 32
    invoke-static {p1, p2}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 33
    invoke-virtual {p1}, Lcap;->b()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcat;->b:Lcap;

    .line 15
    invoke-virtual {v0}, Lcap;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcat;->b:Lcap;

    iget-object v0, v0, Lcap;->b:Ljzo;

    .line 12
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcat;->c:Lcax;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcat;->c:Lcax;

    .line 13
    invoke-virtual {v3, v0, v1}, Lcax;->a(Ljzo;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/16 p2, 0x1e

    .line 8
    invoke-virtual {p0, p2}, Lcat;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  trimmedInput = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcat;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  currentSentence = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
