.class final synthetic Lkvj;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lpzr;

.field private final b:[B

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lpzr;[BLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->a:Lpzr;

    iput-object p2, p0, Lkvj;->b:[B

    iput-object p3, p0, Lkvj;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkvj;->a:Lpzr;

    iget-object v1, p0, Lkvj;->b:[B

    iget-object v2, p0, Lkvj;->c:Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-interface {v0}, Lpzr;->aW()Lpzq;

    move-result-object v3

    .line 2
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lpzq;->a([BLpxv;)Lpzq;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lpzq;->h()Lpzr;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzr;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
