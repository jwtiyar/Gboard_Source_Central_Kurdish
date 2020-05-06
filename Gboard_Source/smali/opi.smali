.class public abstract Lopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(I)I
.end method

.method public final c(I)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lopi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lopi;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lopf;

    .line 4
    invoke-direct {v0, p0}, Lopf;-><init>(Lopi;)V

    return-object v0
.end method
