.class public final Lbkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkn;

.field public b:Ljava/lang/Long;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbko;
    .locals 6

    iget v0, p0, Lbkm;->c:I

    if-nez v0, :cond_0

    const-string v0, " networkLevel"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lbkm;->a:Lbkn;

    if-nez v1, :cond_1

    const-string v1, " networkQuality"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbkm;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " connectivityProgressWaitingTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
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

    .line 6
    :cond_4
    new-instance v0, Lbko;

    iget v1, p0, Lbkm;->c:I

    iget-object v2, p0, Lbkm;->a:Lbkn;

    iget-object v3, p0, Lbkm;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lbko;-><init>(ILbkn;J)V

    iget-wide v1, v0, Lbko;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-static {v1}, Lnxu;->b(Z)V

    return-object v0
.end method
