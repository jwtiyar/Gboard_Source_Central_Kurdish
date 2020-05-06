.class public abstract Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcyl;
    .locals 2

    new-instance v0, Lcyl;

    .line 2
    invoke-direct {v0}, Lcyl;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcyl;->b(I)V

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyl;->a(Lodw;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lodw;
.end method

.method public abstract b()Lknf;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
