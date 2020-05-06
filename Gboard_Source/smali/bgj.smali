.class public final Lbgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljd;

    .line 3
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lbgj;->b:Ljd;

    return-void
.end method
