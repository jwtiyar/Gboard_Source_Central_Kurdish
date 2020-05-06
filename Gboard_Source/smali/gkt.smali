.class final synthetic Lgkt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgky;


# direct methods
.method public constructor <init>(Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->a:Lgky;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lgkt;->a:Lgky;

    iget-object v0, p1, Lgky;->g:Lggv;

    iget-object v1, p1, Lgky;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lggv;->a(Landroid/content/Context;)Lggv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggv;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lgky;->d:Lkjn;

    .line 2
    sget-object v2, Lghy;->o:Lghy;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lgky;->b:Landroid/content/Context;

    iget-object v5, p1, Lgky;->g:Lggv;

    .line 3
    invoke-static {v4, v5}, Lgie;->a(Landroid/content/Context;Lggv;)Lgie;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgky;->d:Lkjn;

    sget-object v2, Lghy;->b:Lghy;

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p1, Lgky;->f:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lgky;->b:Landroid/content/Context;

    iget-object v2, p1, Lgky;->g:Lggv;

    new-instance v3, Ljava/util/LinkedList;

    .line 5
    invoke-static {v0}, Lggy;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Lggy;->a(Ljava/util/List;)V

    iget-object v0, p1, Lgky;->g:Lggv;

    iget-object v2, p1, Lgky;->c:Lkrm;

    .line 11
    invoke-virtual {v0, v2}, Lggv;->a(Lkrm;)V

    iget-object v0, p1, Lgky;->c:Lkrm;

    const v2, 0x7f13091d

    iget-boolean v3, p1, Lgky;->h:Z

    .line 12
    invoke-virtual {v0, v2, v3}, Lafd;->a(IZ)V

    iget-object v0, p1, Lgky;->i:Lgkx;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lgky;->e:Ljava/lang/String;

    iget-object v3, p1, Lgky;->g:Lggv;

    check-cast v0, Lgln;

    iget-object v4, v0, Lgln;->n:Ljava/io/File;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, v0, Lgln;->n:Ljava/io/File;

    iget-object v4, v0, Lgln;->h:Lgmb;

    iget v5, v0, Lgln;->i:I

    .line 13
    invoke-virtual {v4, v5}, Lgmb;->g(I)Lglz;

    move-result-object v4

    new-instance v5, Lglu;

    .line 14
    invoke-direct {v5, v2, v3}, Lglu;-><init>(Ljava/lang/String;Lggv;)V

    iget-object v2, v4, Lglz;->f:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v4, Lglz;->g:Ljava/util/List;

    .line 16
    sget-object v5, Lglr;->a:Lglr;

    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, v4, Lglz;->i:I

    if-gt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v4, Lglz;->j:I

    if-ne v5, v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lglz;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 17
    invoke-virtual {v4, v2}, Lwv;->e(I)V

    :cond_3
    iget v2, v4, Lglz;->j:I

    add-int/2addr v2, v1

    iput v2, v4, Lglz;->j:I

    .line 18
    invoke-virtual {v4, v1}, Lwv;->d(I)V

    .line 16
    :goto_1
    iget v1, v0, Lgln;->i:I

    iput v1, v0, Lgln;->k:I

    :cond_4
    iget v1, v0, Lgln;->k:I

    .line 19
    invoke-virtual {v0, v1, v3}, Lgln;->a(ILggv;)V

    iget-boolean v1, v0, Lgln;->f:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lgln;->o:Lgmd;

    .line 20
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    iget-object v0, v0, Lgmd;->a:Lkrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgmc;

    invoke-direct {v2, v0}, Lgmc;-><init>(Lkrr;)V

    invoke-interface {v1, v2}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    :cond_5
    iget-object p1, p1, Lgky;->m:Lgmd;

    .line 21
    invoke-virtual {p1}, Lgmd;->a()V

    return-void
.end method
