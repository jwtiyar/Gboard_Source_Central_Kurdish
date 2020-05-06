.class public Lblf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjo;

.field private final b:Lblg;

.field private final c:Lbkz;

.field private final d:Lbkq;


# direct methods
.method public constructor <init>(Lbjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lblf;->a:Lbjo;

    const/4 p1, 0x0

    iput-object p1, p0, Lblf;->b:Lblg;

    iput-object p1, p0, Lblf;->c:Lbkz;

    iput-object p1, p0, Lblf;->d:Lbkq;

    return-void
.end method

.method public constructor <init>(Lbkz;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lblf;->a:Lbjo;

    .line 5
    invoke-virtual {p1}, Lbkz;->d()Lblg;

    move-result-object v1

    iput-object v1, p0, Lblf;->b:Lblg;

    iput-object p1, p0, Lblf;->c:Lbkz;

    iput-object v0, p0, Lblf;->d:Lbkq;

    return-void
.end method

.method public constructor <init>(Lblf;Ljava/util/List;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lblf;->b:Lblg;

    .line 7
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->a(Z)V

    iget-object v0, p1, Lblf;->a:Lbjo;

    iput-object v0, p0, Lblf;->a:Lbjo;

    new-instance v0, Lblg;

    iget-object v1, p1, Lblf;->b:Lblg;

    iget v2, v1, Lblg;->a:I

    iget-object v3, v1, Lblg;->b:Ljava/lang/String;

    iget-object v1, v1, Lblg;->c:Lodw;

    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lblg;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lblf;->b:Lblg;

    iget-object p2, p1, Lblf;->c:Lbkz;

    if-eqz p2, :cond_0

    new-instance p2, Lbkz;

    iget-object v0, p0, Lblf;->b:Lblg;

    .line 10
    invoke-direct {p2, v0}, Lbkz;-><init>(Lblg;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lblf;->c:Lbkz;

    iget-object p1, p1, Lblf;->d:Lbkq;

    iput-object p1, p0, Lblf;->d:Lbkq;

    return-void
.end method

.method public constructor <init>(Lblg;Lbkq;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblf;->a:Lbjo;

    .line 12
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lblf;->b:Lblg;

    iput-object v0, p0, Lblf;->c:Lbkz;

    .line 13
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lblf;->d:Lbkq;

    return-void
.end method


# virtual methods
.method public a()Lbkq;
    .locals 1

    iget-object v0, p0, Lblf;->a:Lbjo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lblf;->c:Lbkz;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lblf;->d:Lbkq;

    .line 15
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_0
    throw v0

    .line 16
    :cond_1
    throw v0
.end method

.method public a(Ljava/util/List;)Lblf;
    .locals 1

    new-instance v0, Lblf;

    .line 19
    invoke-direct {v0, p0, p1}, Lblf;-><init>(Lblf;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lblg;
    .locals 1

    iget-object v0, p0, Lblf;->a:Lbjo;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lblf;->b:Lblg;

    .line 18
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :cond_0
    throw v0
.end method
