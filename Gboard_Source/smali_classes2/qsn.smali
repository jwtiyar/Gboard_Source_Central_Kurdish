.class final Lqsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lqsn;


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqsn;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lqsn;-><init>(IJLjava/util/Set;)V

    sput-object v0, Lqsn;->d:Lqsn;

    return-void
.end method

.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqsn;->a:I

    iput-wide p2, p0, Lqsn;->b:J

    .line 3
    invoke-static {p4}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    iput-object p1, p0, Lqsn;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 5
    check-cast p1, Lqsn;

    iget v2, p0, Lqsn;->a:I

    iget v3, p1, Lqsn;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lqsn;->b:J

    iget-wide v4, p1, Lqsn;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lqsn;->c:Ljava/util/Set;

    iget-object p1, p1, Lqsn;->c:Ljava/util/Set;

    .line 6
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

    iget v1, p0, Lqsn;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lqsn;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqsn;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lqsn;->a:I

    const-string v2, "maxAttempts"

    .line 10
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-wide v1, p0, Lqsn;->b:J

    const-string v3, "hedgingDelayNanos"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lqsn;->c:Ljava/util/Set;

    const-string v2, "nonFatalStatusCodes"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
