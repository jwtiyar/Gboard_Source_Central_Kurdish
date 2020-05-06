.class public final Lmnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrpy;

.field public volatile c:Ljava/lang/Thread;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmnd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmnd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmmw;Lmmb;Lrrc;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmmw;->b:Lmnf;

    .line 3
    invoke-interface {v0, p1, p2}, Lmnf;->a(Lmmw;Lmmb;)Lrpy;

    move-result-object v0

    iget-object v1, p1, Lmmw;->a:Lmlw;

    iget-object v2, p1, Lmmw;->c:Lmlz;

    .line 4
    invoke-interface {v1, v2}, Lmlw;->b(Lmlz;)Lrpy;

    move-result-object v1

    new-instance v2, Lmnc;

    invoke-direct {v2, p0, p2, p1, p3}, Lmnc;-><init>(Lmnd;Lmmb;Lmmw;Lrrc;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lrpy;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    new-instance p2, Lrpw;

    .line 5
    invoke-direct {p2, v2}, Lrpw;-><init>(Lrrc;)V

    new-instance p3, Lrto;

    .line 6
    invoke-direct {p3, p1, p2}, Lrto;-><init>([Lrpy;Lrpw;)V

    invoke-static {p3}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    sget-object p2, Lmmx;->a:Lrrb;

    .line 7
    invoke-virtual {p1, p2}, Lrpy;->a(Lrrb;)Lrpy;

    move-result-object p1

    sget-object p2, Lmmy;->a:Lrqw;

    .line 8
    invoke-virtual {p1, p2}, Lrpy;->c(Lrqw;)Lrpy;

    move-result-object p1

    iput-object p1, p0, Lmnd;->b:Lrpy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnd;->d:Z

    iget-object v0, p0, Lmnd;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmnd;->c:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
