.class public final Lqva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lqxf;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lqxf;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqva;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqva;->b:Ljava/util/Map;

    iput-object p3, p0, Lqva;->c:Lqxf;

    iput-object p4, p0, Lqva;->d:Ljava/lang/Object;

    if-eqz p5, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqva;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 6
    check-cast p1, Lqva;

    iget-object v2, p0, Lqva;->a:Ljava/util/Map;

    iget-object v3, p1, Lqva;->a:Ljava/util/Map;

    .line 7
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqva;->b:Ljava/util/Map;

    iget-object v3, p1, Lqva;->b:Ljava/util/Map;

    .line 8
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqva;->c:Lqxf;

    iget-object v3, p1, Lqva;->c:Lqxf;

    .line 9
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqva;->d:Ljava/lang/Object;

    iget-object p1, p1, Lqva;->d:Ljava/lang/Object;

    .line 10
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqva;->a:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqva;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqva;->c:Lqxf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lqva;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqva;->a:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqva;->b:Ljava/util/Map;

    const-string v2, "serviceMap"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqva;->c:Lqxf;

    const-string v2, "retryThrottling"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqva;->d:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
