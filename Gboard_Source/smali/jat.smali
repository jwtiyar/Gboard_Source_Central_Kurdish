.class public abstract Ljat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljas;
    .locals 1

    new-instance v0, Ljas;

    .line 2
    invoke-direct {v0}, Ljas;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ljas;->a:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ljas;->b:Ljava/lang/Integer;

    new-instance p0, Liwm;

    .line 5
    invoke-direct {p0}, Liwm;-><init>()V

    iput-object p0, v0, Ljas;->c:Liwm;

    const/16 p0, 0x188

    .line 6
    invoke-virtual {v0, p0}, Ljas;->c(I)V

    .line 7
    invoke-virtual {v0, p0}, Ljas;->a(I)V

    const/4 p0, 0x4

    .line 8
    invoke-virtual {v0, p0}, Ljas;->b(I)V

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ljas;->d:Ljava/lang/Integer;

    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Ljas;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lprh;)Ljas;
    .locals 4

    iget v0, p0, Lprh;->b:I

    .line 11
    invoke-static {v0}, Lhcf;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lprh;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lprh;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljat;->a(II)Ljas;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AvatarSticker can only render EYCK type sticker."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lqdf;Lqde;)Ljas;
    .locals 0

    iget p0, p0, Lqdf;->a:I

    iget p1, p1, Lqde;->a:I

    .line 20
    invoke-static {p0, p1}, Ljat;->a(II)Ljas;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Liwm;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/util/Map;
.end method
