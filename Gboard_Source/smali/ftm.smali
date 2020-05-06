.class public abstract Lftm;
.super Lfaq;
.source "PG"

# interfaces
.implements Lkdi;


# static fields
.field private static final q:Lodw;


# instance fields
.field public o:Lecx;

.field public p:Z

.field private r:Lgbc;

.field private s:Ldgh;

.field private final t:Ljava/util/List;

.field private u:Ljrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcpw;->g:Ljrm;

    .line 2
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lftm;->q:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfaq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftm;->t:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftm;->p:Z

    return-void
.end method


# virtual methods
.method protected final H()Lgbc;
    .locals 5

    iget-object v0, p0, Lftm;->r:Lgbc;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgbc;

    iget-object v1, p0, Lftm;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lftm;->S()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lgbc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lftm;->r:Lgbc;

    :cond_0
    iget-object v0, p0, Lftm;->r:Lgbc;

    return-object v0
.end method

.method protected final I()Lfbe;
    .locals 2

    new-instance v0, Lfaz;

    iget-object v1, p0, Lftm;->d:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lfaz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lftm;->t:Ljava/util/List;

    .line 25
    invoke-virtual {p0, v0}, Lfaq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Ljava/util/List;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lfaq;->M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract R()I
.end method

.method protected abstract S()Ljava/lang/String;
.end method

.method protected abstract T()Lczd;
.end method

.method protected final U()Lkan;
    .locals 1

    iget-object v0, p0, Lftm;->d:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Ldgh;
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;
    .locals 0

    iget-object p2, p0, Lftm;->s:Ldgh;

    if-nez p2, :cond_0

    iget-object p2, p0, Lftm;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, p2}, Lftm;->a(Landroid/content/Context;)Ldgh;

    move-result-object p2

    iput-object p2, p0, Lftm;->s:Ldgh;

    :cond_0
    iget-object p2, p0, Lftm;->s:Ldgh;

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no sticker fetcher"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-interface {p2, p1}, Ldgh;->b(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 37
    invoke-super {p0}, Lfaq;->a()V

    iget-object v0, p0, Lftm;->o:Lecx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Lftm;->o:Lecx;

    .line 37
    :goto_0
    iget-object v0, p0, Lftm;->u:Ljrn;

    if-eqz v0, :cond_1

    .line 38
    invoke-static {v0}, Ljue;->a(Ljrn;)V

    iput-object v1, p0, Lftm;->u:Ljrn;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 6

    iget-object v0, p0, Lftm;->o:Lecx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lftm;->p:Z

    .line 11
    invoke-virtual {p0}, Lftm;->T()Lczd;

    move-result-object v1

    new-instance v5, Lcze;

    .line 12
    invoke-direct {v5, v1, p5}, Lcze;-><init>(Lczd;Lkdh;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-super {p0, p1, p2}, Lfaq;->a(Landroid/content/Context;Lklj;)V

    .line 33
    new-instance p2, Lecx;

    invoke-virtual {p0}, Lftm;->R()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lftm;->o:Lecx;

    new-instance p2, Lftl;

    .line 34
    invoke-direct {p2, p0, p1}, Lftl;-><init>(Lftm;Landroid/content/Context;)V

    iput-object p2, p0, Lftm;->u:Ljrn;

    sget-object p1, Lftm;->q:Lodw;

    .line 35
    invoke-static {p2, p1}, Ljue;->a(Ljrn;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(Lecj;)V
    .locals 3

    iget-object v0, p0, Lftm;->t:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftm;->t:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lftm;->d:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lftm;->t:Ljava/util/List;

    const v2, 0x7f030029

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lofx;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lfaq;->a(Lecj;)V

    return-void
.end method

.method public final a(Ljzi;)V
    .locals 0

    return-void
.end method

.method public final a(Lkdg;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lkgp;)V
.end method

.method public final a(Ljqo;)Z
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lkgp;->c:I

    const v2, -0x493e0

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object v1

    invoke-interface {v1}, Lkdf;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lftm;->a(Lkgp;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lfaq;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lfaq;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkia;)Z
    .locals 0

    iget-boolean p1, p0, Lftm;->p:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 15
    invoke-super {p0, p1, p2}, Lfaq;->dump(Landroid/util/Printer;Z)V

    iget-object p2, p0, Lftm;->t:Ljava/util/List;

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  mDefaultCandidates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-super {p0}, Lfaq;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftm;->r:Lgbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final s()Z
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
