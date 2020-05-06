.class public abstract Lrpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# instance fields
.field private final a:Lrvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrvh;

    .line 2
    invoke-direct {v0}, Lrvh;-><init>()V

    iput-object v0, p0, Lrpz;->a:Lrvh;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrpz;->a:Lrvh;

    .line 4
    invoke-virtual {v0}, Lrvh;->b()V

    return-void
.end method

.method public final b(Lrqb;)V
    .locals 1

    iget-object v0, p0, Lrpz;->a:Lrvh;

    .line 3
    invoke-virtual {v0, p1}, Lrvh;->a(Lrqb;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrpz;->a:Lrvh;

    iget-boolean v0, v0, Lrvh;->b:Z

    return v0
.end method
