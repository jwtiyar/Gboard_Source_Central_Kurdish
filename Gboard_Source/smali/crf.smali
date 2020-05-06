.class final synthetic Lcrf;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    sput-object v0, Lcrf;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcxg;

    .line 1
    invoke-virtual {p1}, Lcxg;->q()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcqn;->i:Lcqn;

    .line 3
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcxg;->a()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 6
    :cond_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 7
    check-cast v3, Lcqn;

    iget v5, v3, Lcqn;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcqn;->a:I

    iput v2, v3, Lcqn;->b:I

    .line 8
    invoke-virtual {p1}, Lcxg;->b()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 9
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 10
    check-cast v3, Lcqn;

    iget v5, v3, Lcqn;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcqn;->a:I

    iput v2, v3, Lcqn;->c:I

    .line 11
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 13
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v3, Lcqn;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcqn;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcqn;->a:I

    iput-object v2, v3, Lcqn;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 17
    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 18
    check-cast v3, Lcqn;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcqn;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcqn;->a:I

    iput-object v2, v3, Lcqn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 21
    check-cast v2, Lcqn;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcqn;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcqn;->a:I

    iput-object v0, v2, Lcqn;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcxg;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 25
    :goto_5
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 26
    check-cast v2, Lcqn;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcqn;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcqn;->a:I

    iput-object v0, v2, Lcqn;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcxg;->g()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_7

    goto :goto_6

    .line 5
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_6
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 30
    check-cast v0, Lcqn;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcqn;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcqn;->a:I

    iput-object p1, v0, Lcqn;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lcqn;

    return-object p1
.end method
