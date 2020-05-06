.class public abstract Lcvm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcvl;
    .locals 2

    new-instance v0, Lcvl;

    .line 2
    invoke-direct {v0}, Lcvl;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcvl;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcvl;->a(I)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcvl;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
