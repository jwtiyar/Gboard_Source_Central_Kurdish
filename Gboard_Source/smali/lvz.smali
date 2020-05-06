.class public abstract Llvz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Llvy;
    .locals 1

    new-instance v0, Llvy;

    .line 2
    invoke-direct {v0}, Llvy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Llvz;->a()Z

    move-result v0

    invoke-virtual {p0}, Llvz;->b()Z

    move-result v1

    invoke-static {v0, v1}, Llwx;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
