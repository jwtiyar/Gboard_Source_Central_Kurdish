.class public final Lnwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwe;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lnwe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnwd;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnwd;->c:J

    iput-object p1, p0, Lnwd;->a:Lnwe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lnwd;->a:Lnwe;

    iget v1, v0, Lnwe;->c:I

    .line 3
    invoke-virtual {v0}, Lnwe;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lnwd;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lnwd;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lnwd;->a:Lnwe;

    iget p1, p1, Lnwe;->c:I

    .line 2
    rem-int/2addr v0, p1

    iput v0, p0, Lnwd;->b:I

    return-void
.end method
