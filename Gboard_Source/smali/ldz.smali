.class public abstract Lldz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZZI)Lldz;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    :goto_0
    new-instance v0, Llds;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Llds;-><init>(ZZZI)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Fuzzy matching not supported for matchFromStartOfInputOnly == true."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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
