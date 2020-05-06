.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Laam;

.field private final c:Lodz;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Ldbx;->c:Lodz;

    iput-object p1, p0, Ldbx;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldby;
    .locals 5

    iget-object v0, p0, Ldbx;->a:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldbx;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldbx;->a:Landroid/view/LayoutInflater;

    .line 0
    :goto_0
    new-instance v0, Ldby;

    iget-object v1, p0, Ldbx;->d:Landroid/content/Context;

    iget-object v2, p0, Ldbx;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ldbx;->c:Lodz;

    .line 5
    invoke-virtual {v3}, Lodz;->b()Loed;

    move-result-object v3

    iget-object v4, p0, Ldbx;->b:Laam;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Ldby;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Loed;Laam;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ldco;)V
    .locals 1

    iget-object v0, p0, Ldbx;->c:Lodz;

    .line 3
    invoke-virtual {v0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
