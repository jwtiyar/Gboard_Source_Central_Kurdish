.class final synthetic Lnjg;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lnji;

.field private final b:Lpzr;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnji;Lpzr;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjg;->a:Lnji;

    iput-object p2, p0, Lnjg;->b:Lpzr;

    iput p3, p0, Lnjg;->c:I

    iput-object p4, p0, Lnjg;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 7

    iget-object v0, p0, Lnjg;->a:Lnji;

    iget-object v1, p0, Lnjg;->b:Lpzr;

    iget v2, p0, Lnjg;->c:I

    iget-object v3, p0, Lnjg;->d:Ljava/util/List;

    .line 1
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lnji;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjd;

    new-instance v6, Lnjh;

    .line 4
    invoke-direct {v6, v5}, Lnjh;-><init>(Lnjd;)V

    .line 5
    invoke-static {v6}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v5

    .line 6
    sget-object v6, Lpau;->a:Lpau;

    .line 7
    invoke-static {v1, v5, v6}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
