.class final synthetic Lnjr;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lnjz;

.field private final b:Lpbs;

.field private final c:Lpal;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnjz;Lpbs;Lpal;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjr;->a:Lnjz;

    iput-object p2, p0, Lnjr;->b:Lpbs;

    iput-object p3, p0, Lnjr;->c:Lpal;

    iput-object p4, p0, Lnjr;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Lnjr;->a:Lnjz;

    iget-object v1, p0, Lnjr;->b:Lpbs;

    iget-object v2, p0, Lnjr;->c:Lpal;

    iget-object v3, p0, Lnjr;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lnjs;

    .line 1
    invoke-direct {v4, v0}, Lnjs;-><init>(Lnjz;)V

    .line 2
    sget-object v5, Lpau;->a:Lpau;

    .line 3
    invoke-static {v1, v4, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    new-instance v3, Lnju;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lnju;-><init>(Lnjz;Lpbs;Lpbs;)V

    .line 5
    invoke-static {v3}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v0

    sget-object v1, Lpau;->a:Lpau;

    .line 6
    invoke-static {v2, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method
