.class public Lbgu;
.super Lbgo;
.source "PG"


# static fields
.field public static a:Lbgu;

.field private static t:Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgo;-><init>()V

    return-void
.end method

.method public static a()Lbgu;
    .locals 4

    sget-object v0, Lbgu;->t:Lbgu;

    if-nez v0, :cond_0

    new-instance v0, Lbgu;

    .line 2
    invoke-direct {v0}, Lbgu;-><init>()V

    .line 3
    sget-object v1, Lbcv;->b:Lbcv;

    new-instance v2, Lbck;

    invoke-direct {v2}, Lbck;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-super {v0, v1, v2, v3}, Lbgo;->a(Lbcv;Lauk;Z)Lbgo;

    move-result-object v0

    .line 2
    check-cast v0, Lbgu;

    invoke-virtual {v0}, Lbgo;->g()Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    sput-object v0, Lbgu;->t:Lbgu;

    :cond_0
    sget-object v0, Lbgu;->t:Lbgu;

    return-object v0
.end method

.method public static b(Lauc;)Lbgu;
    .locals 1

    new-instance v0, Lbgu;

    .line 7
    invoke-direct {v0}, Lbgu;-><init>()V

    invoke-virtual {v0, p0}, Lbgo;->a(Lauc;)Lbgo;

    move-result-object p0

    check-cast p0, Lbgu;

    return-object p0
.end method

.method public static b(Lawi;)Lbgu;
    .locals 1

    new-instance v0, Lbgu;

    .line 6
    invoke-direct {v0}, Lbgu;-><init>()V

    invoke-virtual {v0, p0}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object p0

    check-cast p0, Lbgu;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lbgu;
    .locals 1

    new-instance v0, Lbgu;

    .line 5
    invoke-direct {v0}, Lbgu;-><init>()V

    invoke-virtual {v0, p0}, Lbgo;->a(Ljava/lang/Class;)Lbgo;

    move-result-object p0

    check-cast p0, Lbgu;

    return-object p0
.end method
