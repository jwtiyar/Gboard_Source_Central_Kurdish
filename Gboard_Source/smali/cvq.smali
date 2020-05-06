.class public abstract Lcvq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcvh;
    .locals 2

    new-instance v0, Lcvh;

    .line 2
    invoke-direct {v0}, Lcvh;-><init>()V

    const/16 v1, -0x2710

    .line 3
    invoke-static {v1}, Lcvi;->a(I)Lcvi;

    move-result-object v1

    iput-object v1, v0, Lcvh;->d:Lcvi;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcvj;
.end method

.method public abstract b()Lcvo;
.end method

.method public abstract c()Lcvp;
.end method

.method public abstract d()Lcvm;
.end method

.method public abstract e()Lcvk;
.end method

.method public abstract f()Lcvg;
.end method

.method public abstract g()Lcvi;
.end method
