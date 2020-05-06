.class public final synthetic Lllo;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Llka;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lllo;->b:J

    iput-object p4, p0, Lllo;->c:Llka;

    return-void
.end method


# virtual methods
.method public final a(Loyl;)V
    .locals 9

    iget-object v0, p0, Lllo;->a:Ljava/lang/String;

    iget-wide v1, p0, Lllo;->b:J

    iget-object v3, p0, Lllo;->c:Llka;

    .line 1
    sget-object v4, Loxu;->g:Loxu;

    .line 2
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 3
    sget-object v5, Loxv;->d:Loxv;

    .line 4
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v7, v5, Lpyc;->c:Z

    .line 4
    :goto_0
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 6
    check-cast v6, Loxv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Loxv;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Loxv;->a:I

    iput-object v0, v6, Loxv;->b:Ljava/lang/String;

    iget-boolean v0, v4, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v7, v4, Lpyc;->c:Z

    .line 7
    :goto_1
    iget-object v0, v4, Lpyc;->b:Lpyh;

    .line 8
    check-cast v0, Loxu;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Loxv;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Loxu;->b:Loxv;

    iget v5, v0, Loxu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Loxu;->a:I

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 11
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 12
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v7, v0, Lpyc;->c:Z

    .line 13
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 14
    check-cast p1, Loyl;

    sget-object v5, Loyl;->t:Loyl;

    iget v5, p1, Loyl;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p1, Loyl;->a:I

    iput-wide v1, p1, Loyl;->g:J

    iget-boolean p1, v4, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v7, v4, Lpyc;->c:Z

    .line 14
    :goto_3
    iget-object p1, v4, Lpyc;->b:Lpyh;

    .line 15
    check-cast p1, Loxu;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loyl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Loxu;->c:Loyl;

    iget v0, p1, Loxu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Loxu;->a:I

    .line 17
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxu;

    .line 18
    invoke-interface {v3, p1}, Llka;->a(Loxu;)V

    return-void
.end method
