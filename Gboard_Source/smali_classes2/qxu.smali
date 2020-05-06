.class public final Lqxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqme;

.field final b:Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqme;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "provider"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxu;->a:Lqme;

    iput-object p2, p0, Lqxu;->b:Ljava/util/Map;

    iput-object p3, p0, Lqxu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 4
    check-cast p1, Lqxu;

    iget-object v2, p0, Lqxu;->a:Lqme;

    iget-object v3, p1, Lqxu;->a:Lqme;

    .line 5
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxu;->b:Ljava/util/Map;

    iget-object v3, p1, Lqxu;->b:Ljava/util/Map;

    .line 6
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxu;->c:Ljava/lang/Object;

    iget-object p1, p1, Lqxu;->c:Ljava/lang/Object;

    .line 7
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqxu;->a:Lqme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqxu;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqxu;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqxu;->a:Lqme;

    const-string v2, "provider"

    .line 10
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqxu;->b:Ljava/util/Map;

    const-string v2, "rawConfig"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqxu;->c:Ljava/lang/Object;

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
