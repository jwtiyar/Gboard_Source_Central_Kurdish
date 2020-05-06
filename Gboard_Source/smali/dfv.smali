.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldfs;

.field private final b:Ldfr;

.field private final c:Lpbu;

.field private final d:Ldhf;


# direct methods
.method public constructor <init>(Ldfr;Ldhf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldfs;->a:Ldfs;

    iput-object v0, p0, Ldfv;->a:Ldfs;

    iput-object p1, p0, Ldfv;->b:Ldfr;

    iput-object p2, p0, Ldfv;->d:Ldhf;

    .line 3
    sget-object p1, Ljob;->a:Ljob;

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p1, p2}, Ljob;->b(I)Lpbu;

    move-result-object p1

    iput-object p1, p0, Ldfv;->c:Lpbu;

    return-void
.end method


# virtual methods
.method public final a(Lodw;Ldfk;)V
    .locals 3

    iget-object v0, p0, Ldfv;->b:Ldfr;

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    new-instance v2, Ldft;

    invoke-direct {v2, p2}, Ldft;-><init>(Ldfk;)V

    .line 6
    invoke-static {p1, v2}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iget-object p2, p0, Ldfv;->d:Ldhf;

    .line 9
    invoke-virtual {p2}, Ldhf;->a()Lpbs;

    move-result-object p2

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Ldfr;->a(Lpbs;Lpbs;Lpbs;)Lpbs;

    move-result-object p1

    new-instance p2, Ldfu;

    .line 11
    invoke-direct {p2, p0}, Ldfu;-><init>(Ldfv;)V

    iget-object v0, p0, Ldfv;->c:Lpbu;

    invoke-static {p1, p2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
