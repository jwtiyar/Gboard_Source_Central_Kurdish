.class final synthetic Lmlj;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# static fields
.field static final a:Lrrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    sput-object v0, Lmlj;->a:Lrrb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmhe;

    new-instance v0, Lmlk;

    .line 1
    invoke-direct {v0, p1}, Lmlk;-><init>(Lmhe;)V

    new-instance p1, Lrrt;

    .line 2
    invoke-direct {p1, v0}, Lrrt;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lrpg;->a(Lrpe;)Lrpg;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lrso;

    .line 4
    invoke-direct {v1, v0}, Lrso;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lrvv;

    .line 5
    invoke-direct {v2, v1, p1, v0}, Lrvv;-><init>(Lrpe;Lrpg;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p1, Lrsa;

    .line 6
    invoke-direct {p1, v2}, Lrsa;-><init>(Lrvv;)V

    invoke-static {p1}, Lrvv;->a(Lrpe;)Lrpg;

    move-result-object p1

    return-object p1
.end method
