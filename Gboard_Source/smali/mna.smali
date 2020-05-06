.class final synthetic Lmna;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lmne;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna;->a:Lmne;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lmna;->a:Lmne;

    check-cast p1, Lpyc;

    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 1
    check-cast v1, Lmma;

    iget-wide v1, v1, Lmma;->j:D

    .line 2
    invoke-virtual {v0}, Lmne;->e()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-boolean v3, p1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 4
    :cond_0
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 5
    check-cast v3, Lmma;

    sget-object v7, Lmma;->k:Lmma;

    iput-wide v1, v3, Lmma;->j:D

    iget-wide v1, v3, Lmma;->i:D

    .line 6
    invoke-virtual {v0}, Lmne;->f()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    add-double/2addr v1, v7

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 7
    check-cast p1, Lmma;

    iput-wide v1, p1, Lmma;->i:D

    return-void
.end method
