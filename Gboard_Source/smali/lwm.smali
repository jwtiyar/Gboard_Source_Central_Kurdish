.class public abstract Llwm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Llwl;
    .locals 3

    new-instance v0, Llwl;

    .line 2
    invoke-direct {v0}, Llwl;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llwl;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Llwl;->a(C)V

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llwl;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, v1}, Llwl;->b(I)V

    .line 7
    invoke-virtual {v0, v1}, Llwl;->a(Z)V

    const v1, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1}, Llwl;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()C
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
