.class public final Lqmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqnt;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    .line 5
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqmx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lqmx;->a:Lqnt;

    return-void
.end method

.method private constructor <init>(Lqnt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqmx;->b:Ljava/lang/Object;

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqmx;->a:Lqnt;

    .line 3
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqmx;
    .locals 1

    new-instance v0, Lqmx;

    .line 9
    invoke-direct {v0, p0}, Lqmx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lqnt;)Lqmx;
    .locals 1

    new-instance v0, Lqmx;

    .line 10
    invoke-direct {v0, p0}, Lqmx;-><init>(Lqnt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 7
    check-cast p1, Lqmx;

    iget-object v2, p0, Lqmx;->a:Lqnt;

    iget-object v3, p1, Lqmx;->a:Lqnt;

    .line 8
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lqmx;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqmx;->a:Lqnt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqmx;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqmx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqmx;->b:Ljava/lang/Object;

    const-string v2, "config"

    .line 16
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqmx;->a:Lqnt;

    const-string v2, "error"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
