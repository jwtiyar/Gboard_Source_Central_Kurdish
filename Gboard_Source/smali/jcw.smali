.class final Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljcx;


# direct methods
.method public constructor <init>(Ljcx;)V
    .locals 0

    iput-object p1, p0, Ljcw;->a:Ljcx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 8
    check-cast p1, Lblg;

    :try_start_0
    iget-object v0, p0, Ljcw;->a:Ljcx;

    iget-object v0, v0, Ljcx;->a:Lble;

    .line 9
    iget-object v0, v0, Lble;->s:Lbln;

    iget v1, p1, Lblg;->a:I

    iget-object v0, v0, Lbln;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    aget v4, v0, v3

    if-eq v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljcw;->a:Ljcx;

    iget-object v1, v0, Ljcx;->c:Lpcg;

    new-instance v2, Lblf;

    iget-object v0, v0, Ljcx;->b:Lbkq;

    .line 15
    invoke-direct {v2, p1, v0}, Lblf;-><init>(Lblg;Lbkq;)V

    invoke-virtual {v1, v2}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lblg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Location"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lblc;

    .line 14
    invoke-direct {v0, p1}, Lblc;-><init>(Lblg;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lbkz;

    .line 12
    invoke-direct {v0, p1}, Lbkz;-><init>(Lblg;)V

    throw v0
    :try_end_0
    .catch Lbkz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Ljcw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lbjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcw;->a:Ljcx;

    iget-object v0, v0, Ljcx;->c:Lpcg;

    new-instance v1, Lbkg;

    .line 3
    check-cast p1, Lbjo;

    invoke-direct {v1, p1}, Lbkg;-><init>(Lbjo;)V

    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcw;->a:Ljcx;

    iget-object v0, v0, Ljcx;->c:Lpcg;

    new-instance v1, Lbkg;

    .line 5
    check-cast p1, Lbkz;

    invoke-direct {v1, p1}, Lbkg;-><init>(Lbkz;)V

    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljcw;->a:Ljcx;

    iget-object v0, v0, Ljcx;->c:Lpcg;

    .line 6
    invoke-virtual {v0, p1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    .line 3
    :goto_0
    iget-object p1, p0, Ljcw;->a:Ljcx;

    .line 7
    invoke-virtual {p1}, Ljcx;->a()V

    return-void
.end method
