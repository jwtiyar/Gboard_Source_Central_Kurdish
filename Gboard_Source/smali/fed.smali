.class final Lfed;
.super Lfeg;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, v0}, Lfeg;->a(BII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfeg;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-wide v1, p0, Lfed;->e:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
