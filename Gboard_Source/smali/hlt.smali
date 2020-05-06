.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhqv;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhlu;
    .locals 4

    iget-object v0, p0, Lhlt;->a:Lhqv;

    if-nez v0, :cond_0

    new-instance v0, Lhqv;

    .line 2
    invoke-direct {v0}, Lhqv;-><init>()V

    iput-object v0, p0, Lhlt;->a:Lhqv;

    :cond_0
    iget-object v0, p0, Lhlt;->b:Landroid/os/Looper;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhlt;->b:Landroid/os/Looper;

    .line 4
    :goto_0
    new-instance v0, Lhlu;

    iget-object v1, p0, Lhlt;->a:Lhqv;

    iget-object v2, p0, Lhlt;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3, v3}, Lhlu;-><init>(Lhqv;Landroid/os/Looper;[B[B)V

    return-object v0
.end method
