.class public abstract Lkvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/lang/Class;Lpzr;[B)Lkvk;
    .locals 7

    new-instance v6, Lkvf;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lkvf;-><init>(JJ[B)V

    new-instance p0, Lkvj;

    .line 3
    invoke-direct {p0, p5, p6, p4}, Lkvj;-><init>(Lpzr;[BLjava/lang/Class;)V

    .line 4
    invoke-static {p0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p0

    iput-object p0, v6, Lkvk;->a:Lnym;

    return-object v6
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()[B
.end method

.method public final d()Lpzr;
    .locals 1

    iget-object v0, p0, Lkvk;->a:Lnym;

    .line 5
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    return-object v0
.end method
