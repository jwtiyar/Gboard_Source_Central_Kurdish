.class public final Lqlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqkb;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqkb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 2
    invoke-static {p1, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqlz;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqlz;->b:Lqkb;

    iput-object p3, p0, Lqlz;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lqly;
    .locals 1

    new-instance v0, Lqly;

    .line 10
    invoke-direct {v0}, Lqly;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lqlz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqlz;

    iget-object v0, p0, Lqlz;->a:Ljava/util/List;

    .line 6
    iget-object v2, p1, Lqlz;->a:Ljava/util/List;

    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlz;->b:Lqkb;

    iget-object v2, p1, Lqlz;->b:Lqkb;

    .line 7
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlz;->c:Ljava/lang/Object;

    iget-object p1, p1, Lqlz;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqlz;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqlz;->b:Lqkb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqlz;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqlz;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqlz;->b:Lqkb;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqlz;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
