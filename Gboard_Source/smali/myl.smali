.class final Lmyl;
.super Lnlh;
.source "PG"

# interfaces
.implements Lmul;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Cold startup class loading"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Cold startup from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Cold startup interactive before onDraw from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "Cold startup interactive from process creation"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    .line 1
    invoke-static/range {v1 .. v7}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    return-void
.end method

.method public constructor <init>(Lmuj;Lnxr;Lnxr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lnlh;-><init>()V

    new-instance v0, Lmzc;

    .line 3
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyk;

    invoke-virtual {v1}, Lmyk;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lmzc;-><init>(I)V

    iput-object v0, p0, Lmyl;->c:Lmzc;

    .line 4
    sget-object v0, Lpau;->a:Lpau;

    iget-object v1, p0, Lmyl;->c:Lmzc;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    .line 6
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyk;

    invoke-virtual {p1}, Lmyk;->b()Lmzd;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p3, p1}, Lnxr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lmyl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyk;

    invoke-virtual {p1}, Lmyk;->d()Lnxr;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
