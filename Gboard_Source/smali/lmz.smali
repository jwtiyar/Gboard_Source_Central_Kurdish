.class public final Llmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;
.implements Llng;


# instance fields
.field public a:Llmx;

.field private final b:Lrbv;

.field private final c:Lliv;


# direct methods
.method public constructor <init>(Lliv;Lrbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmz;->c:Lliv;

    iput-object p2, p0, Llmz;->b:Lrbv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llmz;->b:Lrbv;

    .line 4
    invoke-interface {v0}, Lrbv;->a()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 6
    check-cast p1, Lptb;

    .line 7
    sget-object v0, Lpta;->a:Lpta;

    sget-object v0, Lptm;->a:Lptm;

    iget v0, p1, Lptb;->a:I

    .line 8
    invoke-static {v0}, Lpta;->a(I)Lpta;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpta;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llmz;->a:Llmx;

    iget-object v1, v0, Llmx;->c:Lptg;

    iget v2, v1, Lptg;->a:I

    if-gtz v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget v2, v1, Lptg;->b:I

    if-lez v2, :cond_1

    iget-object v0, v0, Llmx;->b:Llnm;

    .line 38
    invoke-static {v1}, Llno;->a(Lptg;)Llno;

    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Llnm;->a(Lpzr;Llno;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Llmz;->b:Lrbv;

    .line 37
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {p0, p1}, Llmz;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Llmz;->b:Lrbv;

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 11
    invoke-virtual {v2, p1}, Lpyc;->a(Lpyh;)V

    .line 12
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 13
    check-cast p1, Lptb;

    iget v3, p1, Lptb;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 14
    iget-object p1, p1, Lptb;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lpsj;

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lpsj;->f:Lpsj;

    .line 17
    :goto_1
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 18
    invoke-virtual {v3, p1}, Lpyc;->a(Lpyh;)V

    .line 19
    iget-object p1, v3, Lpyc;->b:Lpyh;

    .line 20
    check-cast p1, Lpsj;

    iget-object p1, p1, Lpsj;->d:Lptf;

    if-nez p1, :cond_5

    .line 21
    sget-object p1, Lptf;->c:Lptf;

    .line 22
    :cond_5
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 23
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 24
    iget-boolean p1, v1, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 26
    :cond_6
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 27
    check-cast p1, Lptf;

    invoke-static {p1}, Lptf;->a(Lptf;)V

    .line 28
    sget-object p1, Llna;->a:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lpyc;->n(Ljava/lang/Iterable;)V

    .line 29
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptf;

    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 30
    :goto_2
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 31
    check-cast v1, Lpsj;

    sget-object v6, Lpsj;->f:Lpsj;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsj;->d:Lptf;

    .line 33
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpsj;

    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_3
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 34
    check-cast v1, Lptb;

    sget-object v3, Lptb;->d:Lptb;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lptb;->b:Ljava/lang/Object;

    iput v4, v1, Lptb;->a:I

    .line 36
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptb;

    .line 14
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llmz;->b:Lrbv;

    .line 5
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lpsx;)V
    .locals 3

    iget-object v0, p0, Llmz;->b:Lrbv;

    .line 40
    sget-object v1, Lptb;->d:Lptb;

    .line 41
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 41
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 43
    check-cast v2, Lptb;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lptb;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v2, Lptb;->a:I

    .line 40
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptb;

    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Llmz;->c:Lliv;

    .line 3
    invoke-interface {v0}, Lliv;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llmz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
