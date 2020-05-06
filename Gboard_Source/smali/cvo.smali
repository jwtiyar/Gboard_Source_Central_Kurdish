.class public abstract Lcvo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcvn;
    .locals 2

    new-instance v0, Lcvn;

    .line 2
    invoke-direct {v0}, Lcvn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvn;->a(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcvn;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method
