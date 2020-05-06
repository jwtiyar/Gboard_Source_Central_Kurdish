.class public abstract Lcwi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcwh;
    .locals 3

    new-instance v0, Lcwh;

    .line 2
    invoke-direct {v0}, Lcwh;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcwh;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0, v1}, Lcwh;->b(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcwh;->a(Z)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcwh;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
