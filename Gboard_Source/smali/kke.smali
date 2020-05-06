.class public final Lkke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lkke;->a:Loed;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object p1

    iput-object p1, p0, Lkke;->a:Loed;

    return-void
.end method


# virtual methods
.method public final a(Lkjs;)J
    .locals 2

    iget-object v0, p0, Lkke;->a:Loed;

    .line 7
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lkke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkke;->a:Loed;

    .line 6
    check-cast p1, Lkke;

    iget-object p1, p1, Lkke;->a:Loed;

    invoke-virtual {v0, p1}, Loed;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkke;->a:Loed;

    .line 9
    invoke-virtual {v0}, Loed;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lkke;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkke;->a:Loed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionInfo@%x : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
