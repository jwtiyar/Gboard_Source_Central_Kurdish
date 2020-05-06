.class public abstract Llyg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Llyf;
    .locals 4

    new-instance v0, Llyf;

    .line 2
    invoke-direct {v0}, Llyf;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llyf;->a(I)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Llyf;->a(J)V

    .line 5
    invoke-virtual {v0, v1}, Llyf;->b(I)V

    .line 6
    invoke-virtual {v0, v1}, Llyf;->c(I)V

    .line 7
    invoke-virtual {v0, v2, v3}, Llyf;->b(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llvs;
.end method

.method public abstract b()Llwz;
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 8
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnxq;->a()V

    .line 10
    invoke-virtual {p0}, Llyg;->a()Llvs;

    move-result-object v1

    const-string v2, "name"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Llyg;->e()I

    move-result v1

    invoke-static {v1}, Llwx;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Llyg;->c()J

    move-result-wide v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Llyg;->d()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0}, Llyg;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Llwx;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last access"

    .line 17
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Llyg;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 19
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Llyg;->h()I

    move-result v1

    const-string v2, "validation failure"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
