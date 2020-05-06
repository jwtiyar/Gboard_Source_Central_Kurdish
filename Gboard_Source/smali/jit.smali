.class final Ljit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljit;->a:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ljit;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lnyq;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
