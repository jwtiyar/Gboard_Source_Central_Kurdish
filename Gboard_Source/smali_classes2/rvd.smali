.class final Lrvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field private final a:Lrub;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrub;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvd;->a:Lrub;

    iput-object p2, p0, Lrvd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lrpz;

    iget-object v0, p0, Lrvd;->a:Lrub;

    new-instance v1, Lrvf;

    iget-object v2, p0, Lrvd;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {v1, p1, v2}, Lrvf;-><init>(Lrpz;Ljava/lang/Object;)V

    iget-object v0, v0, Lrub;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrua;

    invoke-virtual {v0}, Lrua;->b()Lrui;

    move-result-object v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lrui;->b(Lrqv;)Lrum;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    return-void
.end method
