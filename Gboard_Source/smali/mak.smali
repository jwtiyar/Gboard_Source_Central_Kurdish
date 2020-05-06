.class public abstract Lmak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JZ)Lmak;
    .locals 1

    new-instance v0, Llzo;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Llzo;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lmak;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-virtual {p0}, Lmak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operation is not supported in detached namespace: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
