.class public final Lreb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field public b:I

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lreb;->b:I

    iput v0, p0, Lreb;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lrec;
    .locals 1

    .line 2
    new-instance v0, Lrec;

    invoke-direct {v0, p0}, Lrec;-><init>(Lreb;)V

    return-object v0
.end method

.method public final a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    iput p2, p0, Lreb;->c:I

    return-void
.end method
