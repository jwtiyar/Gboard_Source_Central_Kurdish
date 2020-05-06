.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbko;


# instance fields
.field public final b:Lbkn;

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    invoke-static {}, Lbko;->a()Lbkm;

    move-result-object v0

    invoke-virtual {v0}, Lbkm;->a()Lbko;

    move-result-object v0

    sput-object v0, Lbko;->a:Lbko;

    .line 3
    invoke-static {}, Lbko;->a()Lbkm;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lbkm;->c:I

    invoke-virtual {v0}, Lbkm;->a()Lbko;

    .line 4
    invoke-static {}, Lbko;->a()Lbkm;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lbkm;->c:I

    invoke-virtual {v0}, Lbkm;->a()Lbko;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbkn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbko;->d:I

    iput-object p2, p0, Lbko;->b:Lbkn;

    iput-wide p3, p0, Lbko;->c:J

    return-void
.end method

.method public static a()Lbkm;
    .locals 3

    new-instance v0, Lbkm;

    .line 6
    invoke-direct {v0}, Lbkm;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbkm;->c:I

    sget-object v1, Lbkn;->a:Lbkn;

    iput-object v1, v0, Lbkm;->a:Lbkn;

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbkm;->b:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 8
    instance-of v1, p1, Lbko;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lbko;

    iget v1, p0, Lbko;->d:I

    iget v3, p1, Lbko;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbko;->b:Lbkn;

    iget-object v3, p1, Lbko;->b:Lbkn;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lbko;->c:J

    iget-wide v5, p1, Lbko;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbko;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbko;->b:Lbkn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lbko;->c:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbko;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbko;->b:Lbkn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lbko;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ConnectivityRequirements: networkLevel=%d, networkQuality=%s, maxConnectivityCheckDurationMs=%d"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
