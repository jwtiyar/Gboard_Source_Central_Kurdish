.class final Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpi;


# instance fields
.field final synthetic a:Lrsh;


# direct methods
.method public constructor <init>(Lrsh;)V
    .locals 0

    iput-object p1, p0, Lrsf;->a:Lrsh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lrsf;->a:Lrsh;

    iget-object v1, v0, Lrsh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v1, p1, p2}, Lrrd;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {v0, p1, p2}, Lrqa;->a(J)V

    .line 4
    invoke-virtual {v0}, Lrsh;->e()V

    :cond_0
    return-void
.end method
