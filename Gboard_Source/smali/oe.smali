.class public final Loe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field public j:Lrb;

.field k:Lqx;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Loe;->q:Z

    return-void
.end method


# virtual methods
.method final a(Lrb;)V
    .locals 2

    iget-object v0, p0, Loe;->j:Lrb;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Loe;->k:Lqx;

    .line 2
    invoke-virtual {v0, v1}, Lrb;->b(Lrp;)V

    :cond_0
    iput-object p1, p0, Loe;->j:Lrb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Loe;->k:Lqx;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lrb;->a(Lrp;)V

    :cond_1
    return-void
.end method
