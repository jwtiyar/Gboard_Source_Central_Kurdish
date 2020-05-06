.class public final Lfbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 3

    const-class v0, Lcug;

    const-class v1, Lfby;

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lpje;->a(Landroid/content/Context;)Lklc;

    move-result-object p1

    iput-object p1, v0, Lkli;->f:Lklc;

    .line 5
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 1

    .line 2
    new-instance v0, Lfby;

    invoke-direct {v0, p1}, Lfby;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
