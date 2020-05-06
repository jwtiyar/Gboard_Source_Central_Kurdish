.class public final Lqkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqks;

.field public final b:Lqnt;


# direct methods
.method public constructor <init>(Lqks;Lqnt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqkt;->a:Lqks;

    const-string p1, "status is null"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqkt;->b:Lqnt;

    return-void
.end method

.method public static a(Lqks;)Lqkt;
    .locals 2

    .line 7
    sget-object v0, Lqks;->c:Lqks;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v0, Lqkt;

    .line 8
    sget-object v1, Lqnt;->b:Lqnt;

    invoke-direct {v0, p0, v1}, Lqkt;-><init>(Lqks;Lqnt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lqkt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqkt;

    iget-object v0, p0, Lqkt;->a:Lqks;

    .line 6
    iget-object v2, p1, Lqkt;->a:Lqks;

    invoke-virtual {v0, v2}, Lqks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkt;->b:Lqnt;

    iget-object p1, p1, Lqkt;->b:Lqnt;

    invoke-virtual {v0, p1}, Lqnt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqkt;->a:Lqks;

    .line 9
    invoke-virtual {v0}, Lqks;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqkt;->b:Lqnt;

    invoke-virtual {v1}, Lqnt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqkt;->b:Lqnt;

    .line 10
    invoke-virtual {v0}, Lqnt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkt;->a:Lqks;

    .line 11
    invoke-virtual {v0}, Lqks;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqkt;->a:Lqks;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqkt;->b:Lqnt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
