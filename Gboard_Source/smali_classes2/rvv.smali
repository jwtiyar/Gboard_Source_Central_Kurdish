.class public final Lrvv;
.super Lrpg;
.source "PG"


# instance fields
.field public final b:Lrpg;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrpe;Lrpg;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrpg;-><init>(Lrpe;)V

    iput-object p2, p0, Lrvv;->b:Lrpg;

    iput-object p3, p0, Lrvv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
