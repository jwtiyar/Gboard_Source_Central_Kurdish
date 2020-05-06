.class final Lhqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhma;


# instance fields
.field final synthetic a:Lhmb;

.field final synthetic b:Liqu;


# direct methods
.method public constructor <init>(Lhmb;Liqu;)V
    .locals 0

    iput-object p1, p0, Lhqj;->a:Lhmb;

    iput-object p2, p0, Lhqj;->b:Liqu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhqj;->a:Lhmb;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lhmb;->a(Ljava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lhqj;->b:Liqu;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Liqu;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhqj;->b:Liqu;

    .line 5
    invoke-static {p1}, Lhpx;->a(Lcom/google/android/gms/common/api/Status;)Lhls;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Liqu;->a(Ljava/lang/Exception;)V

    return-void
.end method
