.class final synthetic Lnbx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lnbx;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 3
    sget-object v2, Lpqz;->d:Lpqz;

    .line 4
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v3, v1, Lqdf;->g:Lqde;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lqde;->d:Lqde;

    .line 6
    :cond_0
    invoke-static {v1, v3}, Lnqi;->a(Lqdf;Lqde;)Lprh;

    move-result-object v3

    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 8
    :cond_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 9
    check-cast v4, Lpqz;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpqz;->a:Lprh;

    iget-object v3, v1, Lqdf;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpqz;->b:Ljava/lang/String;

    iget-object v3, v1, Lqdf;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpqz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpqz;

    .line 14
    sget-object v3, Lprj;->i:Lprj;

    .line 15
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget v4, v1, Lqdf;->a:I

    .line 16
    invoke-static {v4}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 17
    :goto_1
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 18
    check-cast v6, Lprj;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lprj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v6, Lprj;->b:I

    .line 20
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    :goto_2
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 21
    check-cast v4, Lprj;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lprj;->h:Lpqz;

    iget-object v2, v1, Lqdf;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lprj;->d:Ljava/lang/String;

    iget-object v2, v1, Lqdf;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lprj;->e:Ljava/lang/String;

    iget-object v2, v1, Lqdf;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lprj;->f:Ljava/lang/String;

    iget-object v2, v1, Lqdf;->h:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lqde;

    .line 27
    invoke-static {v1, v7}, Lnqi;->a(Lqdf;Lqde;)Lprh;

    move-result-object v7

    iget-boolean v8, v3, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    :goto_4
    iget-object v8, v3, Lpyc;->b:Lpyh;

    .line 29
    check-cast v8, Lprj;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lprj;->g:Lpys;

    .line 31
    invoke-interface {v9}, Lpys;->a()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v8, Lprj;->g:Lpys;

    .line 32
    invoke-static {v9}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v9

    iput-object v9, v8, Lprj;->g:Lpys;

    .line 33
    :cond_5
    iget-object v8, v8, Lprj;->g:Lpys;

    .line 34
    invoke-interface {v8, v7}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lprj;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
