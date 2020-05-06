.class final synthetic Lcls;
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

    iput-object p1, p0, Lcls;->a:Lcly;

    iput-object p2, p0, Lcls;->b:Lkzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lcls;->a:Lcly;

    iget-object v1, p0, Lcls;->b:Lkzi;

    check-cast p1, Lkah;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcly;->p:Lkan;

    .line 1
    invoke-interface {p1}, Lkan;->c()Lpbs;

    move-result-object p1

    new-instance v2, Lclr;

    invoke-direct {v2, v0, v1}, Lclr;-><init>(Lcly;Lkzi;)V

    .line 2
    sget-object v0, Lpau;->a:Lpau;

    .line 3
    invoke-static {p1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
