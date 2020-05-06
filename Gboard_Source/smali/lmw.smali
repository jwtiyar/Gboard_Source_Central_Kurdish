.class abstract Llmw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method final a(I)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {p0, p1}, Llmw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public a(Lpss;)V
    .locals 0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Llmw;->a(I)V

    return-void
.end method

.method public a(Lpst;)V
    .locals 0

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Llmw;->a(I)V

    return-void
.end method

.method public a(Lpsw;)V
    .locals 0

    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1}, Llmw;->a(I)V

    return-void
.end method

.method final a(Lpsx;)V
    .locals 3

    .line 5
    sget-object v0, Lpsv;->a:Lpsv;

    iget v0, p1, Lpsx;->a:I

    .line 6
    invoke-static {v0}, Lpsv;->a(I)Lpsv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpsv;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Llmw;->a(I)V

    return-void

    .line 7
    :cond_0
    iget v0, p1, Lpsx;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lpsx;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lpsu;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lpsu;->b:Lpsu;

    .line 10
    :goto_0
    invoke-virtual {p0}, Llmw;->b()V

    return-void

    .line 11
    :cond_2
    iget v0, p1, Lpsx;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lpsx;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lpss;

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lpss;->b:Lpss;

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Llmw;->a(Lpss;)V

    return-void

    .line 9
    :cond_4
    iget v0, p1, Lpsx;->a:I

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Lpsx;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lpst;

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lpst;->c:Lpst;

    .line 16
    :goto_2
    invoke-virtual {p0, p1}, Llmw;->a(Lpst;)V

    return-void

    .line 5
    :cond_6
    iget v0, p1, Lpsx;->a:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lpsx;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lpsw;

    goto :goto_3

    .line 7
    :cond_7
    sget-object p1, Lpsw;->d:Lpsw;

    .line 18
    :goto_3
    invoke-virtual {p0, p1}, Llmw;->a(Lpsw;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Llmw;->a(I)V

    return-void
.end method
