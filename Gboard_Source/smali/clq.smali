.class final synthetic Lclq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcly;

.field private final b:Lkzi;


# direct methods
.method public constructor <init>(Lcly;Lkzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclq;->a:Lcly;

    iput-object p2, p0, Lclq;->b:Lkzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Lclq;->a:Lcly;

    iget-object v1, p0, Lclq;->b:Lkzi;

    check-cast p1, Lkah;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcly;->p:Lkan;

    .line 1
    invoke-static {}, Lkzi;->f()Lkzh;

    move-result-object v2

    iget-object v3, v1, Lkzi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkzh;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkzh;->a()Lkzi;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lkan;->a(Lkzi;)Lpbs;

    move-result-object p1

    new-instance v2, Lcls;

    .line 3
    invoke-direct {v2, v0, v1}, Lcls;-><init>(Lcly;Lkzi;)V

    .line 4
    sget-object v0, Lpau;->a:Lpau;

    .line 5
    invoke-static {p1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
