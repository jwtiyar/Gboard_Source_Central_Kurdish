.class public final Llwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Character;

.field private f:Lodr;

.field private g:Lodw;

.field private h:Lodr;

.field private i:Lodw;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llwp;
    .locals 13

    iget-object v0, p0, Llwk;->f:Lodr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Llwk;->g:Lodw;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llwk;->g:Lodw;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Llwk;->g:Lodw;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llwk;->h:Lodr;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Llwk;->i:Lodw;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Llwk;->i:Lodw;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Llwk;->i:Lodw;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Llwk;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, " minWidth"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Llwk;->j:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " maxWidth"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Llwk;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " showColumnNames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Llwk;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useEllipsis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Llwk;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isMultiline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Llwk;->e:Ljava/lang/Character;

    if-nez v1, :cond_9

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " headerBorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Llwk;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hideEmptyColumns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Lluf;

    iget-object v3, p0, Llwk;->g:Lodw;

    iget-object v4, p0, Llwk;->i:Lodw;

    iget-object v1, p0, Llwk;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Llwk;->j:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Llwk;->b:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Llwk;->c:Ljava/lang/String;

    iget-object v1, p0, Llwk;->d:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Llwk;->k:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Llwk;->e:Ljava/lang/Character;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v11

    iget-object v1, p0, Llwk;->l:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lluf;-><init>(Lodw;Lodw;IIZLjava/lang/String;ZZCZ)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llwk;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Llwm;)V
    .locals 1

    iget-object v0, p0, Llwk;->f:Lodr;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Llwk;->f:Lodr;

    :cond_0
    iget-object v0, p0, Llwk;->f:Lodr;

    .line 25
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llwk;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llwk;->h:Lodr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Llwk;->h:Lodr;

    .line 0
    :goto_0
    iget-object v0, p0, Llwk;->h:Lodr;

    .line 27
    invoke-static {p1}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llwk;->k:Ljava/lang/Boolean;

    return-void
.end method
