.class public abstract Lcvy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcvx;
    .locals 2

    new-instance v0, Lcvx;

    .line 2
    invoke-direct {v0}, Lcvx;-><init>()V

    .line 3
    sget-object v1, Lcwa;->a:Lcwa;

    invoke-virtual {v0, v1}, Lcvx;->a(Lcwa;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcvq;
.end method

.method public abstract b()Lodw;
.end method

.method public abstract c()Lcwa;
.end method

.method public abstract d()Lodw;
.end method
