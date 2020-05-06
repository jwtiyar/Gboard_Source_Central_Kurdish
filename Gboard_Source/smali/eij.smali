.class public abstract Leij;
.super Leii;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lkzc;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lkzc;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leii;-><init>()V

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leij;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leij;->b:Ljava/util/ArrayList;

    new-instance v0, Lkzc;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkzc;-><init>(I)V

    iput-object v0, p0, Leij;->c:Lkzc;

    .line 5
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leij;->g:Ljava/util/ArrayList;

    new-instance v0, Lkzc;

    .line 6
    invoke-direct {v0, v1}, Lkzc;-><init>(I)V

    iput-object v0, p0, Leij;->h:Lkzc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leij;->i:Z

    return-void
.end method


# virtual methods
.method public a(IZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(II)Ljava/lang/String;
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Leij;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Leij;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Leij;->c:Lkzc;

    .line 26
    invoke-virtual {v0}, Lkzc;->a()V

    iget-object v0, p0, Leij;->h:Lkzc;

    .line 27
    invoke-virtual {v0}, Lkzc;->a()V

    iget-object v0, p0, Leij;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leij;->i:Z

    return-void
.end method

.method public final a(Leji;)V
    .locals 0

    return-void
.end method

.method public final a(Lejj;)V
    .locals 2

    iget-object v0, p0, Leij;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lejj;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Leii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leij;->h:Lkzc;

    iget-object v1, p0, Leij;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lkzc;->a(I)V

    iget-boolean v0, p0, Leij;->i:Z

    iget-boolean p1, p1, Lejj;->e:Z

    and-int/2addr p1, v0

    iput-boolean p1, p0, Leij;->i:Z

    return-void
.end method

.method public final a(Lejk;)V
    .locals 2

    iget-object v0, p0, Leij;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lejk;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Leii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leij;->c:Lkzc;

    iget v1, p1, Lejk;->d:I

    .line 10
    invoke-virtual {v0, v1}, Lkzc;->a(I)V

    iget-object v0, p0, Leij;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lejk;->h:Lejp;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leij;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    iget-object v3, p0, Leij;->h:Lkzc;

    .line 14
    invoke-virtual {v3, v2}, Lkzc;->b(I)I

    move-result v3

    iget-object v4, p0, Leij;->c:Lkzc;

    add-int/lit8 v5, v3, -0x1

    .line 15
    invoke-virtual {v4, v5}, Lkzc;->b(I)I

    move-result v4

    iget-object v5, p0, Leij;->c:Lkzc;

    invoke-virtual {v5, v3}, Lkzc;->b(I)I

    move-result v3

    .line 16
    invoke-virtual {p0, v4, v3}, Leij;->a(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Leij;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Leiu;
    .locals 7

    new-instance v6, Leiu;

    .line 20
    invoke-virtual {p0}, Leij;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Leij;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Leij;->c:Lkzc;

    .line 22
    invoke-virtual {v0}, Lkzc;->b()[I

    move-result-object v3

    iget-object v0, p0, Leij;->g:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lejp;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lejp;

    iget-boolean v5, p0, Leij;->i:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leiu;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lejp;Z)V

    return-object v6
.end method

.method public final f()V
    .locals 0

    return-void
.end method
