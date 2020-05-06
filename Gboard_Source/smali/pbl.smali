.class public final Lpbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lodw;


# direct methods
.method public constructor <init>(ZLodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpbl;->a:Z

    iput-object p2, p0, Lpbl;->b:Lodw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 3

    .line 2
    new-instance v0, Lpat;

    iget-object v1, p0, Lpbl;->b:Lodw;

    iget-boolean v2, p0, Lpbl;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lpat;-><init>(Lodn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 3

    .line 3
    new-instance v0, Lpat;

    iget-object v1, p0, Lpbl;->b:Lodw;

    iget-boolean v2, p0, Lpbl;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lpat;-><init>(Lodn;ZLjava/util/concurrent/Executor;Lpak;)V

    return-object v0
.end method
