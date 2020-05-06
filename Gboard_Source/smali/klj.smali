.class public final Lklj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lkfo;

.field public final d:Lklh;

.field public final e:Lkgc;

.field public final f:Lklf;

.field public final g:I


# direct methods
.method public constructor <init>(Lkli;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkli;->a:Ljava/lang/Class;

    iput-object v0, p0, Lklj;->a:Ljava/lang/Class;

    iget-object v0, p1, Lkli;->b:Ljava/lang/Class;

    iput-object v0, p0, Lklj;->b:Ljava/lang/Class;

    iget v0, p1, Lkli;->g:I

    iput v0, p0, Lklj;->g:I

    iget-object v0, p1, Lkli;->d:Lklg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lklh;

    .line 2
    invoke-direct {v2, v0}, Lklh;-><init>(Lklg;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lklj;->d:Lklh;

    iget-object v0, p1, Lkli;->e:Lkgb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkgb;->a()Lkgc;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lklj;->e:Lkgc;

    iget-object v0, p1, Lkli;->f:Lklc;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lklf;

    invoke-direct {v1, v0}, Lklf;-><init>(Lklc;)V

    :cond_2
    iput-object v1, p0, Lklj;->f:Lklf;

    iget-object p1, p1, Lkli;->c:Lkfo;

    iput-object p1, p0, Lklj;->c:Lkfo;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;
    .locals 1

    new-instance v0, Lkli;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkli;-><init>(Ljava/lang/Class;Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public final a()[Lknv;
    .locals 1

    iget-object v0, p0, Lklj;->f:Lklf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lklf;->c:[Lknv;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lklf;->m:[Lknv;

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lklj;->f:Lklf;

    if-eqz v0, :cond_0

    iget v0, v0, Lklf;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklj;->f:Lklf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lklf;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljrm;
    .locals 1

    iget-object v0, p0, Lklj;->f:Lklf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lklf;->f:Ljrm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lklj;->f:Lklf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lklf;->l:Lodw;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lodw;
    .locals 5

    iget-object v0, p0, Lklj;->f:Lklf;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    iget-object v0, v0, Lklf;->j:[Lkle;

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4}, Lkle;->a()Lkld;

    move-result-object v4

    invoke-virtual {v1, v4}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final g()Lodw;
    .locals 5

    iget-object v0, p0, Lklj;->f:Lklf;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    iget-object v0, v0, Lklf;->k:[Lkle;

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lkle;->a()Lkld;

    move-result-object v4

    invoke-virtual {v1, v4}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    :goto_1
    return-object v0
.end method
