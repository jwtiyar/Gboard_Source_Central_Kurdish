.class public final synthetic Lgoy;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgoy;

    invoke-direct {v0}, Lgoy;-><init>()V

    sput-object v0, Lgoy;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lpjc;

    .line 1
    sget-object v0, Lpob;->i:Lpob;

    .line 2
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p1, Lpjc;->b:I

    .line 3
    invoke-static {v1}, Lpim;->a(I)Lpim;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lpim;->a:Lpim;

    .line 3
    :goto_0
    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 3
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 5
    check-cast v2, Lpob;

    iget v1, v1, Lpim;->s:I

    iput v1, v2, Lpob;->b:I

    iget v1, v2, Lpob;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpob;->a:I

    iget v5, p1, Lpjc;->e:F

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lpob;->a:I

    iput v5, v2, Lpob;->c:F

    .line 6
    iget v5, p1, Lpjc;->f:F

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lpob;->a:I

    iput v5, v2, Lpob;->d:F

    .line 7
    iget v5, p1, Lpjc;->g:F

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpob;->a:I

    iput v5, v2, Lpob;->e:F

    .line 8
    iget v5, p1, Lpjc;->h:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lpob;->a:I

    iput v5, v2, Lpob;->f:I

    .line 9
    iget v5, p1, Lpjc;->j:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lpob;->a:I

    iput v5, v2, Lpob;->h:I

    .line 10
    iget-object v1, p1, Lpjc;->i:Lpyn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-lt v5, v2, :cond_4

    .line 18
    sget-object v1, Lpof;->m:Lpof;

    .line 19
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p1, Lpjc;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 19
    :goto_3
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 20
    check-cast v5, Lpof;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpof;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpof;->a:I

    iput-object v2, v5, Lpof;->d:Ljava/lang/String;

    iget v2, p1, Lpjc;->e:F

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lpof;->a:I

    iput v2, v5, Lpof;->f:F

    iput v4, v5, Lpof;->h:I

    or-int/lit16 v2, v6, 0x80

    iput v2, v5, Lpof;->a:I

    .line 22
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpob;

    invoke-virtual {v0}, Lpwd;->aX()Lpxa;

    move-result-object v0

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_4
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 23
    check-cast v2, Lpof;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpof;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lpof;->a:I

    iput-object v0, v2, Lpof;->i:Lpxa;

    iget-boolean v0, p1, Lpjc;->k:Z

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lpof;->a:I

    xor-int/2addr v0, v4

    iput-boolean v0, v2, Lpof;->g:Z

    .line 25
    iget p1, p1, Lpjc;->m:I

    or-int/lit8 v0, v3, 0x8

    iput v0, v2, Lpof;->a:I

    iput p1, v2, Lpof;->e:I

    return-object v1

    .line 11
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_5
    iget-object v7, v0, Lpyc;->b:Lpyh;

    .line 13
    check-cast v7, Lpob;

    iget-object v8, v7, Lpob;->g:Lpyn;

    .line 14
    invoke-interface {v8}, Lpyn;->a()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v7, Lpob;->g:Lpyn;

    .line 15
    invoke-static {v8}, Lpyh;->a(Lpyn;)Lpyn;

    move-result-object v8

    iput-object v8, v7, Lpob;->g:Lpyn;

    .line 16
    :cond_6
    iget-object v7, v7, Lpob;->g:Lpyn;

    .line 17
    invoke-interface {v7, v6}, Lpyn;->a(F)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method
