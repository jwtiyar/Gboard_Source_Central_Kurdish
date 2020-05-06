.class final synthetic Lnje;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnji;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Lnji;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->a:Lnji;

    iput-object p2, p0, Lnje;->b:Ljava/util/List;

    iput p3, p0, Lnje;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object v0, p0, Lnje;->a:Lnji;

    iget-object v1, p0, Lnje;->b:Ljava/util/List;

    iget v2, p0, Lnje;->c:I

    check-cast p1, Lpzr;

    .line 1
    invoke-static {v1}, Lpcy;->b(Ljava/lang/Iterable;)Lpbl;

    move-result-object v3

    new-instance v4, Lnjg;

    invoke-direct {v4, v0, p1, v2, v1}, Lnjg;-><init>(Lnji;Lpzr;ILjava/util/List;)V

    .line 2
    invoke-static {v4}, Lnvu;->a(Lpak;)Lpak;

    move-result-object p1

    iget-object v0, v0, Lnji;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v3, p1, v0}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
