.class public final Lqqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqkb;

.field public c:Ljava/lang/String;

.field public d:Lqlf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lqqd;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lqkb;->b:Lqkb;

    iput-object v0, p0, Lqqd;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    instance-of v0, p1, Lqqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lqqd;

    iget-object v0, p0, Lqqd;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lqqd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqd;->b:Lqkb;

    iget-object v2, p1, Lqqd;->b:Lqkb;

    .line 6
    invoke-virtual {v0, v2}, Lqkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqd;->c:Ljava/lang/String;

    iget-object v2, p1, Lqqd;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqd;->d:Lqlf;

    iget-object p1, p1, Lqqd;->d:Lqlf;

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqqd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqqd;->b:Lqkb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqqd;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lqqd;->d:Lqlf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
