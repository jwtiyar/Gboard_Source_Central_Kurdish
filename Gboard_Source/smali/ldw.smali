.class public abstract Lldw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfjr;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lldw;->b()Loed;

    move-result-object v0

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjr;

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Loed;
.end method

.method public abstract c()I
.end method
