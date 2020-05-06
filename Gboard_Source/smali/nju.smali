.class final synthetic Lnju;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjz;

.field private final b:Lpbs;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lnjz;Lpbs;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnju;->a:Lnjz;

    iput-object p2, p0, Lnju;->b:Lpbs;

    iput-object p3, p0, Lnju;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object p1, p0, Lnju;->a:Lnjz;

    iget-object v0, p0, Lnju;->b:Lpbs;

    iget-object v1, p0, Lnju;->c:Lpbs;

    .line 1
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lnjv;

    .line 3
    invoke-direct {v0, p1, v1}, Lnjv;-><init>(Lnjz;Lpbs;)V

    .line 4
    invoke-static {v0}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v0

    iget-object p1, p1, Lnjz;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v0, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
