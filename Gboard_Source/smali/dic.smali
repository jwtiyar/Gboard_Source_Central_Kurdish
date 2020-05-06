.class final Ldic;
.super Ldkd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldkd;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldic;->d:Lnxr;

    return-void
.end method

.method public constructor <init>(Ldke;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ldkd;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldic;->d:Lnxr;

    check-cast p1, Ldid;

    iget-object v0, p1, Ldid;->a:Ljava/lang/String;

    iput-object v0, p0, Ldic;->a:Ljava/lang/String;

    iget-object v0, p1, Ldid;->b:Ljava/lang/String;

    iput-object v0, p0, Ldic;->b:Ljava/lang/String;

    iget-wide v0, p1, Ldid;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldic;->c:Ljava/lang/Long;

    iget-object p1, p1, Ldid;->d:Lnxr;

    iput-object p1, p0, Ldic;->d:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ldke;
    .locals 8

    iget-object v0, p0, Ldic;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " baseUrl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldic;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " contentFilterLevel"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldic;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    new-instance v0, Ldid;

    iget-object v3, p0, Ldic;->a:Ljava/lang/String;

    iget-object v4, p0, Ldic;->b:Ljava/lang/String;

    iget-object v1, p0, Ldic;->c:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ldic;->d:Lnxr;

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Ldid;-><init>(Ljava/lang/String;Ljava/lang/String;JLnxr;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldic;->c:Ljava/lang/Long;

    return-void
.end method

.method public final bridge synthetic b()Ldjg;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ldic;->a()Ldke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Ldic;->d:Lnxr;

    return-void
.end method
