.class final synthetic Lnit;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lnjb;


# direct methods
.method public constructor <init>(Lnjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnit;->a:Lnjb;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lnit;->a:Lnjb;

    iget-object v0, v0, Lnjb;->c:Lpbs;

    new-instance v1, Lnxi;

    .line 1
    invoke-direct {v1}, Lnxi;-><init>()V

    .line 2
    sget-object v2, Lpau;->a:Lpau;

    .line 3
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    return-object v0
.end method
