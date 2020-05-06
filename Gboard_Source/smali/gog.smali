.class final synthetic Lgog;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgop;


# direct methods
.method public constructor <init>(Lgop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Lgop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lgog;->a:Lgop;

    check-cast p1, Lhxu;

    .line 1
    invoke-interface {p1}, Lhxu;->b()Liqr;

    move-result-object p1

    invoke-static {p1}, Ljcs;->a(Liqr;)Lpbs;

    move-result-object p1

    sget-object v1, Lgoh;->a:Lnxh;

    iget-object v0, v0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
