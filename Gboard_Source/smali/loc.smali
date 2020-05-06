.class public final Lloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;


# instance fields
.field private final a:Llka;

.field private final b:Ljava/lang/String;

.field private final c:Loxu;


# direct methods
.method public constructor <init>(Llka;Ljava/lang/String;Loxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloc;->a:Llka;

    iput-object p2, p0, Lloc;->b:Ljava/lang/String;

    iput-object p3, p0, Lloc;->c:Loxu;

    return-void
.end method


# virtual methods
.method public final logDebugDiag(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Llkj;->a(I)Llkj;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logProdDiag(I)V
    .locals 2

    .line 4
    invoke-static {p1}, Llkn;->a(I)Llkn;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lloc;->a:Llka;

    iget-object v1, p0, Lloc;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1, v1}, Llka;->a(Llkn;Ljava/lang/String;)V

    return-void
.end method

.method public final logToLongHistogram(IIIIJ)V
    .locals 5

    .line 7
    invoke-static {p1}, Lppl;->a(I)Lppl;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Loyh;->a(I)Loyh;

    move-result-object p4

    .line 10
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lloc;->c:Loxu;

    iget-object v0, v0, Loxu;->c:Loyl;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Loyl;->t:Loyl;

    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 13
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    .line 14
    iget-boolean v0, v2, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 16
    :cond_1
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 17
    check-cast v0, Loyl;

    iget v4, v0, Loyl;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Loyl;->a:I

    iput p2, v0, Loyl;->h:I

    or-int/lit8 p2, v4, 0x40

    iput p2, v0, Loyl;->a:I

    iput p3, v0, Loyl;->i:I

    .line 18
    iget p3, p4, Loyh;->d:I

    iput p3, v0, Loyl;->s:I

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, v0, Loyl;->a:I

    iget-object p2, p0, Lloc;->c:Loxu;

    .line 19
    invoke-virtual {p2, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpyc;

    .line 20
    invoke-virtual {p3, p2}, Lpyc;->a(Lpyh;)V

    .line 21
    iget-boolean p2, p3, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v3, p3, Lpyc;->c:Z

    :goto_0
    iget-object p2, p3, Lpyc;->b:Lpyh;

    .line 22
    check-cast p2, Loxu;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Loyl;

    sget-object v0, Loxu;->g:Loxu;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Loxu;->c:Loyl;

    iget p4, p2, Loxu;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Loxu;->a:I

    .line 21
    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Loxu;

    iget-object p3, p0, Lloc;->a:Llka;

    .line 24
    invoke-interface {p3, p1, p2, p5, p6}, Llka;->a(Lppl;Loxu;J)V

    return-void
.end method

.method public final logToLongHistogram(IIIILjava/lang/String;J)V
    .locals 5

    .line 25
    invoke-static {p1}, Lppl;->a(I)Lppl;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p4}, Loyh;->a(I)Loyh;

    move-result-object p4

    .line 28
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lloc;->c:Loxu;

    iget-object v0, v0, Loxu;->c:Loyl;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Loyl;->t:Loyl;

    :cond_0
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 31
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    .line 32
    iget-boolean v0, v2, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 34
    :cond_1
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 35
    check-cast v0, Loyl;

    iget v4, v0, Loyl;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Loyl;->a:I

    iput p2, v0, Loyl;->h:I

    or-int/lit8 p2, v4, 0x40

    iput p2, v0, Loyl;->a:I

    iput p3, v0, Loyl;->i:I

    .line 36
    iget p3, p4, Loyh;->d:I

    iput p3, v0, Loyl;->s:I

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, v0, Loyl;->a:I

    if-eqz p5, :cond_2

    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Loyl;->a:I

    iput-object p5, v0, Loyl;->n:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lloc;->c:Loxu;

    .line 38
    invoke-virtual {p2, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpyc;

    .line 39
    invoke-virtual {p3, p2}, Lpyc;->a(Lpyh;)V

    .line 40
    iget-boolean p2, p3, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v3, p3, Lpyc;->c:Z

    :goto_0
    iget-object p2, p3, Lpyc;->b:Lpyh;

    .line 41
    check-cast p2, Loxu;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Loyl;

    sget-object p5, Loxu;->g:Loxu;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Loxu;->c:Loyl;

    iget p4, p2, Loxu;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Loxu;->a:I

    .line 40
    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Loxu;

    iget-object p3, p0, Lloc;->a:Llka;

    .line 43
    invoke-interface {p3, p1, p2, p6, p7}, Llka;->a(Lppl;Loxu;J)V

    return-void
.end method
