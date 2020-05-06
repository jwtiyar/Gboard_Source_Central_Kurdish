.class Lmaq;
.super Lmbw;
.source "PG"


# instance fields
.field public final a:Llxt;

.field public final b:Lluj;

.field private final c:Llxj;

.field private final d:Llxg;

.field private final e:Llxu;

.field private final f:Loed;


# direct methods
.method public constructor <init>(Llxt;Llxj;Llxg;Llxu;Loed;Lluj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmbw;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lmaq;->a:Llxt;

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Lmaq;->c:Llxj;

    if-eqz p3, :cond_2

    .line 4
    iput-object p3, p0, Lmaq;->d:Llxg;

    iput-object p4, p0, Lmaq;->e:Llxu;

    if-eqz p5, :cond_1

    .line 5
    iput-object p5, p0, Lmaq;->f:Loed;

    if-eqz p6, :cond_0

    .line 6
    iput-object p6, p0, Lmaq;->b:Lluj;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null namespaceDownloadPriority"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null validators"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fetchInfo"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fetcher"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slice"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llxt;
    .locals 1

    iget-object v0, p0, Lmaq;->a:Llxt;

    return-object v0
.end method

.method public final b()Llxj;
    .locals 1

    iget-object v0, p0, Lmaq;->c:Llxj;

    return-object v0
.end method

.method public final c()Llxg;
    .locals 1

    iget-object v0, p0, Lmaq;->d:Llxg;

    return-object v0
.end method

.method public final d()Llxu;
    .locals 1

    iget-object v0, p0, Lmaq;->e:Llxu;

    return-object v0
.end method

.method public final e()Loed;
    .locals 1

    iget-object v0, p0, Lmaq;->f:Loed;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 7
    instance-of v1, p1, Lmbw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lmbw;

    iget-object v1, p0, Lmaq;->a:Llxt;

    .line 9
    invoke-virtual {p1}, Lmbw;->a()Llxt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaq;->c:Llxj;

    .line 10
    invoke-virtual {p1}, Lmbw;->b()Llxj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaq;->d:Llxg;

    .line 11
    invoke-virtual {p1}, Lmbw;->c()Llxg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaq;->e:Llxu;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lmbw;->d()Llxu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmbw;->d()Llxu;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lmaq;->f:Loed;

    .line 13
    invoke-virtual {p1}, Lmbw;->e()Loed;

    move-result-object v3

    invoke-virtual {v1, v3}, Loed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaq;->b:Lluj;

    .line 14
    invoke-virtual {p1}, Lmbw;->f()Lluj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()Lluj;
    .locals 1

    iget-object v0, p0, Lmaq;->b:Lluj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmaq;->a:Llxt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmaq;->c:Llxj;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmaq;->d:Llxg;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmaq;->e:Llxu;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmaq;->f:Loed;

    .line 19
    invoke-virtual {v2}, Loed;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmaq;->b:Lluj;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
