.class final Lexh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lirz;

.field volatile b:Lirq;

.field final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lirz;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lirz;

    iput-object p2, p0, Lexh;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
