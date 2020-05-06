.class public final Lrto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:[Lrpy;

.field final synthetic b:Lrpw;


# direct methods
.method public constructor <init>([Lrpy;Lrpw;)V
    .locals 0

    iput-object p1, p0, Lrto;->a:[Lrpy;

    iput-object p2, p0, Lrto;->b:Lrpw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 14

    .line 2
    check-cast p1, Lrpz;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Lrxx;

    .line 5
    invoke-direct {v11}, Lrxx;-><init>()V

    .line 6
    invoke-virtual {p1, v11}, Lrpz;->b(Lrqb;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_0

    iget-boolean v0, v11, Lrxx;->a:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v13, Lrtn;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move v3, v12

    move-object v4, v7

    move-object v5, p1

    move-object v6, v9

    .line 8
    invoke-direct/range {v0 .. v6}, Lrtn;-><init>(Lrto;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrpz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 9
    invoke-virtual {v11, v13}, Lrxx;->a(Lrqb;)V

    iget-boolean v0, v11, Lrxx;->a:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrto;->a:[Lrpy;

    aget-object v0, v0, v12

    .line 11
    invoke-virtual {v0, v13}, Lrpy;->a(Lrpz;)Lrqb;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
