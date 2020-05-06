.class public abstract Lbvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lbvv;
    .locals 5

    new-instance v0, Lbvv;

    .line 2
    invoke-direct {v0}, Lbvv;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lbvv;->a:Ljava/lang/String;

    iput-object v1, v0, Lbvv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lbvv;->a(I)V

    .line 4
    invoke-virtual {v0, v1}, Lbvv;->a(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbvv;->c:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v2}, Lbvv;->b(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method
