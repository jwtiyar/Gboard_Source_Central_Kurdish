.class abstract Liep;
.super Lihv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llkl;
    .locals 3

    .line 2
    invoke-virtual {p0}, Liep;->b()I

    move-result v0

    invoke-static {v0}, Limd;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c()Llkm;
    .locals 3

    .line 3
    invoke-virtual {p0}, Liep;->b()I

    move-result v0

    invoke-static {v0}, Limd;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
