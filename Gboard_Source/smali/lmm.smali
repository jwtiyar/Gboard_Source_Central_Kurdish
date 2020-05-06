.class final Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llov;


# instance fields
.field public a:J

.field private final b:Lljw;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Llmo;

.field private final f:Ljava/util/List;

.field private final g:Lpxs;


# direct methods
.method public constructor <init>(Lljw;Ljava/lang/String;Ljava/lang/String;Llmo;Ljava/util/List;Lpxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmm;->b:Lljw;

    iput-object p2, p0, Llmm;->c:Ljava/lang/String;

    iput-object p3, p0, Llmm;->d:Ljava/lang/String;

    iput-object p4, p0, Llmm;->e:Llmo;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llmm;->a:J

    iput-object p5, p0, Llmm;->f:Ljava/util/List;

    iput-object p6, p0, Llmm;->g:Lpxs;

    return-void
.end method


# virtual methods
.method public final a(Lqik;)V
    .locals 6

    .line 2
    sget-object v0, Lptb;->d:Lptb;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 3
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 5
    check-cast v1, Lptb;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lptb;->c:Lqik;

    iget p1, p1, Lqik;->a:I

    .line 7
    invoke-static {p1}, Lqij;->a(I)Lqij;

    move-result-object p1

    sget-object v1, Lqij;->d:Lqij;

    if-eq p1, v1, :cond_1

    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object p1, p0, Llmm;->e:Llmo;

    iget-object p1, p1, Llmo;->a:Lpxa;

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lpti;->d:Lpti;

    .line 9
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-object v1, p0, Llmm;->e:Llmo;

    iget-object v1, v1, Llmo;->a:Lpxa;

    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 9
    :goto_1
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 10
    check-cast v3, Lpti;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpti;->a:Lpxa;

    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lpte;->d(I)I

    move-result v4

    iput v4, v3, Lpti;->b:I

    iget-object v3, p0, Llmm;->f:Ljava/util/List;

    iget-object v4, p0, Llmm;->g:Lpxs;

    .line 13
    invoke-static {v3, v4}, Llmp;->a(Ljava/util/List;Lpxs;)Lpwi;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v3}, Lpyc;->a(Lpwi;)V

    .line 15
    sget-object v3, Lptj;->d:Lptj;

    .line 16
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, p0, Llmm;->c:Ljava/lang/String;

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v2, v3, Lpyc;->c:Z

    .line 17
    :goto_2
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 18
    check-cast v5, Lptj;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lptj;->a:Ljava/lang/String;

    iget-object v4, p0, Llmm;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lptj;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpti;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lptj;->c:Lpti;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_3
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast p1, Lptb;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lptj;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lptb;->b:Ljava/lang/Object;

    iput v1, p1, Lptb;->a:I

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v0, p1, Lptb;->a:I

    .line 26
    invoke-static {v0}, Lpta;->a(I)Lpta;

    iget-object v0, p1, Lptb;->c:Lqik;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    sget-object v0, Lqik;->c:Lqik;

    :goto_5
    iget v0, v0, Lqik;->a:I

    .line 28
    invoke-static {v0}, Lqij;->a(I)Lqij;

    iget v0, p1, Lpyh;->ba:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 29
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    invoke-interface {v0, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lpyh;->ba:I

    .line 30
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v2, p0, Llmm;->a:J

    iget v0, p1, Lpyh;->ba:I

    if-ne v0, v1, :cond_8

    .line 31
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    invoke-interface {v0, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lpyh;->ba:I

    :cond_8
    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Llmm;->a:J

    iget-object v0, p0, Llmm;->b:Lljw;

    .line 32
    invoke-virtual {v0, p1}, Lljw;->a(Ljava/lang/Object;)V

    return-void
.end method
