.class Llo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->b:Llp;

    return-void
.end method


# virtual methods
.method public a(IIII)Llp;
    .locals 0

    .line 15
    sget-object p1, Llp;->a:Llp;

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lgy;
    .locals 1

    .line 10
    sget-object v0, Lgy;->a:Lgy;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Llp;
    .locals 1

    iget-object v0, p0, Llo;->b:Llp;

    return-object v0
.end method

.method public e()Llp;
    .locals 1

    iget-object v0, p0, Llo;->b:Llp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    instance-of v1, p1, Llo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Llo;

    .line 4
    invoke-virtual {p0}, Llo;->a()Z

    move-result v1

    invoke-virtual {p1}, Llo;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Llo;->c()Z

    move-result v1

    invoke-virtual {p1}, Llo;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Llo;->b()Lgy;

    move-result-object v1

    invoke-virtual {p1}, Llo;->b()Lgy;

    move-result-object v3

    invoke-static {v1, v3}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Llo;->f()Lgy;

    move-result-object v1

    invoke-virtual {p1}, Llo;->f()Lgy;

    move-result-object v3

    invoke-static {v1, v3}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Llo;->g()Lkd;

    move-result-object v1

    invoke-virtual {p1}, Llo;->g()Lkd;

    move-result-object p1

    invoke-static {v1, p1}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public f()Lgy;
    .locals 1

    .line 9
    sget-object v0, Lgy;->a:Lgy;

    return-object v0
.end method

.method public g()Lkd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Llp;
    .locals 1

    iget-object v0, p0, Llo;->b:Llp;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Llo;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llo;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llo;->b()Lgy;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p0}, Llo;->f()Lgy;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llo;->g()Lkd;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
