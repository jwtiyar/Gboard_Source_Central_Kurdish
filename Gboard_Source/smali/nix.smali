.class final synthetic Lnix;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjb;

.field private final b:Lpbs;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lnjb;Lpbs;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnix;->a:Lnjb;

    iput-object p2, p0, Lnix;->b:Lpbs;

    iput-object p3, p0, Lnix;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lnix;->a:Lnjb;

    iget-object v1, p0, Lnix;->b:Lpbs;

    iget-object v2, p0, Lnix;->c:Lpbs;

    check-cast p1, Lpzr;

    .line 1
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzr;

    invoke-static {v2}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lniy;

    .line 3
    invoke-direct {p1, v0, v2}, Lniy;-><init>(Lnjb;Lpbs;)V

    .line 4
    invoke-static {p1}, Lnvu;->a(Lpal;)Lpal;

    move-result-object p1

    iget-object v0, v0, Lnjb;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, p1, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
