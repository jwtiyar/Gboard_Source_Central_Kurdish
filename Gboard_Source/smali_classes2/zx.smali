.class public final Lzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lju;

.field public final b:Ljh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    .line 2
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lzx;->a:Lju;

    new-instance v0, Ljh;

    .line 3
    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lzx;->b:Ljh;

    return-void
.end method


# virtual methods
.method public final a(Lya;I)Lxb;
    .locals 4

    iget-object v0, p0, Lzx;->a:Lju;

    .line 17
    invoke-virtual {v0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lzx;->a:Lju;

    .line 18
    invoke-virtual {v1, p1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv;

    if-eqz v1, :cond_3

    iget v2, v1, Lzv;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lzv;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object p2, v1, Lzv;->b:Lxb;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    .line 20
    iget-object p2, v1, Lzv;->c:Lxb;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lzx;->a:Lju;

    .line 19
    invoke-virtual {v0, p1}, Lju;->d(I)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lzv;->a(Lzv;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lzx;->a:Lju;

    .line 14
    invoke-virtual {v0}, Lju;->clear()V

    iget-object v0, p0, Lzx;->b:Ljh;

    .line 15
    invoke-virtual {v0}, Ljh;->c()V

    return-void
.end method

.method public final a(JLya;)V
    .locals 1

    iget-object v0, p0, Lzx;->b:Ljh;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljh;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lya;Lxb;)V
    .locals 2

    iget-object v0, p0, Lzx;->a:Lju;

    .line 11
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lzv;->a()Lzv;

    move-result-object v0

    iget-object v1, p0, Lzx;->a:Lju;

    .line 13
    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lzv;->b:Lxb;

    iget p1, v0, Lzv;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lzv;->a:I

    return-void
.end method

.method public final a(Lya;)Z
    .locals 1

    iget-object v0, p0, Lzx;->a:Lju;

    .line 16
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv;

    if-eqz p1, :cond_0

    iget p1, p1, Lzv;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lya;)V
    .locals 2

    iget-object v0, p0, Lzx;->a:Lju;

    .line 4
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lzv;->a()Lzv;

    move-result-object v0

    iget-object v1, p0, Lzx;->a:Lju;

    .line 6
    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lzv;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lzv;->a:I

    return-void
.end method

.method public final b(Lya;Lxb;)V
    .locals 2

    iget-object v0, p0, Lzx;->a:Lju;

    .line 8
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lzv;->a()Lzv;

    move-result-object v0

    iget-object v1, p0, Lzx;->a:Lju;

    .line 10
    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lzv;->c:Lxb;

    iget p1, v0, Lzv;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lzv;->a:I

    return-void
.end method

.method final c(Lya;)V
    .locals 1

    iget-object v0, p0, Lzx;->a:Lju;

    .line 22
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv;

    if-eqz p1, :cond_0

    iget v0, p1, Lzv;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lzv;->a:I

    :cond_0
    return-void
.end method

.method final d(Lya;)V
    .locals 4

    iget-object v0, p0, Lzx;->b:Ljh;

    .line 23
    invoke-virtual {v0}, Ljh;->b()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lzx;->b:Ljh;

    .line 24
    invoke-virtual {v1, v0}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lzx;->b:Ljh;

    iget-object v2, v1, Ljh;->d:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    sget-object v3, Ljh;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Ljh;->d:[Ljava/lang/Object;

    sget-object v3, Ljh;->a:Ljava/lang/Object;

    .line 26
    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljh;->b:Z

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lzx;->a:Lju;

    .line 27
    invoke-virtual {v0, p1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv;

    if-eqz p1, :cond_3

    .line 28
    invoke-static {p1}, Lzv;->a(Lzv;)V

    :cond_3
    return-void
.end method
