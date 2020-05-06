.class public final Lbuv;
.super Leii;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:I

.field private g:Lejj;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leii;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lbuv;->c:I

    .line 3
    invoke-static {}, Loiu;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lbuv;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    iput p1, p0, Lbuv;->i:I

    iget-object p2, p0, Lbuv;->h:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbuv;->g:Lejj;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, p0, Lbuv;->b:Z

    const/16 v0, 0x1a

    iput v0, p0, Lbuv;->c:I

    return-void
.end method

.method public final a(Leji;)V
    .locals 2

    iget v0, p0, Lbuv;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lbuv;->c:I

    .line 0
    :goto_0
    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Leji;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Leii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbuv;->b:Z

    return-void
.end method

.method public final a(Lejj;)V
    .locals 2

    iget v0, p0, Lbuv;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lejj;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    :cond_1
    :goto_0
    iget v0, p1, Lejj;->d:I

    iput v0, p0, Lbuv;->c:I

    iput-object p1, p0, Lbuv;->g:Lejj;

    return-void
.end method

.method public final a(Lejk;)V
    .locals 2

    iget v0, p0, Lbuv;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuv;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lejk;->a()Lejk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbuv;->g:Lejj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbuv;->h:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lbuv;->g:Lejj;

    iget v1, v0, Lejj;->b:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, v0, Lejj;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbuv;->h:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lbuu;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbuv;->h:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lbuv;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lbuv;->c:I

    :cond_2
    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lejk;->f:Z

    if-nez v1, :cond_3

    iget-object p1, p1, Lejk;->b:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p1, Lejk;->a:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Leii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbuv;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lbuv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuv;->a:Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
