.class public final Lruq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrph;


# instance fields
.field final a:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruq;->a:Lrqw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lruq;->a:Lrqw;

    .line 2
    invoke-interface {v0, p1}, Lrqw;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
