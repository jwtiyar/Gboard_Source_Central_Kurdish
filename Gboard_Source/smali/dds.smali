.class abstract Ldds;
.super Ldgt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lodw;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ldds;->b()I

    move-result v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "BITMOJI_PROMO"

    goto :goto_0

    :cond_1
    const-string v2, "AVATAR_PROMO"

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
